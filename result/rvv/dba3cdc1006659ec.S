func0000000000000000:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	ret

