func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	lui	a0, 277312
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	vfwcvt.f.f.v	v16, v8
	vmv8r.v	v8, v16
	ret
