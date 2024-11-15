func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v20
	fli.d	fa5, 0.5
	vfwcvt.f.f.v	v24, v16
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v24
	ret
