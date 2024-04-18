func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 31
	slli	a0, a0, 8
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -3
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vsll.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -3
	ret
