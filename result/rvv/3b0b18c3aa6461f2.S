func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 7
	vor.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	li	a0, 1023
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 10
	li	a0, 1023
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret
