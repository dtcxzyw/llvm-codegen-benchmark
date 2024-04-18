func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v12, v16, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v12, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v10, v12, v10
	vfcvt.rtz.x.f.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
