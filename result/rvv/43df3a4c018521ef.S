func00000000000000d8:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	bseti	a0, zero, 53
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

