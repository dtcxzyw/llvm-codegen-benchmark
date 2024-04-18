func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v12, v8, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vfncvt.rtz.x.f.w	v8, v12
	ret
