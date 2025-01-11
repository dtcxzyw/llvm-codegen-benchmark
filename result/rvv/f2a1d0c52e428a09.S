func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

