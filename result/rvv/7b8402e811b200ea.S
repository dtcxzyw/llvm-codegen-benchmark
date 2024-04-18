func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, mu
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	vmv.v.i	v8, 0
	vfcvt.rtz.xu.f.v	v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vfncvt.rtz.xu.f.w	v8, v12, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, mu
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	vmv.v.i	v8, 0
	vfcvt.rtz.xu.f.v	v8, v10, v0.t
	ret
