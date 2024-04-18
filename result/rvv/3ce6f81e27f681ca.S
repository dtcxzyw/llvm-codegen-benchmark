func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 163
	addiw	a0, a0, -1005
	vmacc.vx	v10, a0, v8
	lui	a0, 256
	vadd.vx	v8, v10, a0
	vsra.vi	v8, v8, 21
	ret
