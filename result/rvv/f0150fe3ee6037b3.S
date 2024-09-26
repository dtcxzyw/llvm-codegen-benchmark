func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vf	v0, v10, fa5
	vfcvt.f.x.v	v8, v12, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmfgt.vf	v0, v10, fa5
	vfcvt.f.x.v	v8, v12, v0.t
	ret
