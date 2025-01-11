func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 4096
	vmv.v.x	v10, a0
	vdivu.vv	v8, v10, v8
	ret

