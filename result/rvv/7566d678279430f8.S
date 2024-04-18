func0000000000000054:                   # @func0000000000000054
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmul.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	lui	a0, 115
	addiw	a0, a0, -744
	vmul.vx	v10, v10, a0
	lui	a0, 163
	addiw	a0, a0, -1005
	vmadd.vx	v8, a0, v10
	ret
