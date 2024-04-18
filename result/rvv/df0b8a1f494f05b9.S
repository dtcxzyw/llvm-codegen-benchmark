func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	lui	a0, 1048555
	addiw	a0, a0, -384
	vmadd.vx	v8, a0, v10
	ret
