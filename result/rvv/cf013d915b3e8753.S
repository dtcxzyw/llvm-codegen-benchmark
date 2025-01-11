func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 36
	vmv1r.v	v0, v8
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 4, v0
	ret

