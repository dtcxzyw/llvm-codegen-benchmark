func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vv	v8, v14, v14
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsll.vi	v8, v14, 4
	vadd.vi	v8, v8, -4
	ret
