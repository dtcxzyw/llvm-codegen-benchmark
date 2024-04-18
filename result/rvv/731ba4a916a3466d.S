func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v10
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v8, v16, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
