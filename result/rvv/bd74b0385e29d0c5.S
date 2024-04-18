func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 8128
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret
