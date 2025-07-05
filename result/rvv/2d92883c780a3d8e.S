func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv4r.v	v16, v8
	lui	a0, 277312
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v16, v8, fa5, v0.t
	vfwcvt.f.f.v	v8, v16
	ret

