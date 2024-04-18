func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fneg.s	fa4, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v8, v12
	vfadd.vv	v12, v8, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
