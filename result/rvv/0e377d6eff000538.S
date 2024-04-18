func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 448
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 16368
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 448
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 1048560
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
