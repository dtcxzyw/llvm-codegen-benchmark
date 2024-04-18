func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vf	v12, v16, fa5
	vfsub.vv	v8, v8, v12
	ret
