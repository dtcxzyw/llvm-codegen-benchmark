func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vf	v8, v12, fa5
	ret
