func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v16
	fli.d	fa5, 4.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v16, v20, fa5
	fli.d	fa4, 8.0
	vfmacc.vf	v16, fa4, v12
	vfmadd.vf	v8, fa5, v16
	ret
