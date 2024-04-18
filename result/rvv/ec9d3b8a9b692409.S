func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	li	a0, 7
	slli	a0, a0, 29
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 30
	li	a0, 3
	slli	a0, a0, 30
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 30
	vand.vi	v8, v8, -4
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	lui	a0, 524288
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 29
	vand.vi	v8, v8, -8
	ret
