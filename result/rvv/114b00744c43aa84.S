func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vfmv.v.f	v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v12, v16, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	fli.d	fa5, 0.5
	vfmv.v.f	v12, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v10, v12, v10
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vmnot.m	v0, v10
	fli.d	fa5, 0.5
	vfmv.v.f	v16, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v12, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v10, v12, fa5
	vmnot.m	v0, v10
	fli.d	fa5, 0.5
	vfmv.v.f	v16, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v12, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v10, v8
	ret
