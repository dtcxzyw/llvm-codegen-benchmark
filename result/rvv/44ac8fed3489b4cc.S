func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vfcvt.f.x.v	v12, v10
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v10, fa5
	vfdiv.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
