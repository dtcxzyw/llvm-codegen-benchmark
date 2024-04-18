func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vfcvt.rtz.xu.f.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, mu
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	vfneg.v	v8, v8, v0.t
	vfcvt.rtz.xu.f.v	v8, v8
	ret
