func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v16, v14
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfadd.vf	v12, v16, fa5
	vfadd.vv	v8, v12, v8
	ret
