func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vfmv.v.f	v16, fa5
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vmv1r.v	v0, v8
	vfmul.vf	v16, v12, fa5, v0.t
	vmv1r.v	v0, v9
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v16, fa5, v0
	ret

