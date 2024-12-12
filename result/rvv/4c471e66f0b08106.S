func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vv	v8, v8, v16
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret
