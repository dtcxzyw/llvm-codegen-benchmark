func0000000000000003:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v8, a0
	bseti	a0, zero, 53
	vmerge.vxm	v8, v8, a0, v0
	ret

