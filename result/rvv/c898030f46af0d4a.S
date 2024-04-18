func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	vfadd.vv	v12, v12, v16
	vfadd.vv	v8, v12, v8
	ret
