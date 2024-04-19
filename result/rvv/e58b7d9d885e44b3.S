func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -128
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 524272
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret
