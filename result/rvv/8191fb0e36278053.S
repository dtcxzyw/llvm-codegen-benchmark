func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vfmv.v.f	v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v12, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vfmv.v.f	v10, fa5
	fneg.s	fa5, fa5
	vfmerge.vfm	v10, v10, fa5, v0
	vfadd.vv	v8, v8, v10
	vfcvt.rtz.x.f.v	v8, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.d.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	fli.d	fa5, 0.5
	vfmv.v.f	v12, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v12, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
