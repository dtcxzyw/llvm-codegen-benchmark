func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	ret
