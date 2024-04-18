func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048566
	addiw	a0, a0, 960
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2
	addiw	a0, a0, -192
	vmacc.vx	v12, a0, v10
	vdivu.vv	v8, v12, v8
	ret
