func0000000000000000:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 30
	vmerge.vxm	v10, v10, a0, v0
	vdivu.vv	v8, v8, v10
	ret

