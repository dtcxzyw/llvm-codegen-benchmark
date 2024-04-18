func0000000000000028:                   # @func0000000000000028
	lui	a0, 592
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	lui	a0, 12288
	vor.vx	v8, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 4016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	lui	a0, 12288
	vor.vx	v8, v8, a0
	ret
