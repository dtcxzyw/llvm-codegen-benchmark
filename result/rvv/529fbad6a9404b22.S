func0000000000000000:
	lui	a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vmin.vv	v8, v8, v10
	ret

