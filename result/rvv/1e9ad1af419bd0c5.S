func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 14336
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret

