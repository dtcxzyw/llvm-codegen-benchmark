func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v14, v12, fa5
	vmnot.m	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v12, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
