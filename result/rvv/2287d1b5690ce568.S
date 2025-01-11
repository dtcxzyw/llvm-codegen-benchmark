func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

