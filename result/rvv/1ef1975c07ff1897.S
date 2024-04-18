func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa4, 8.0
	vfmacc.vf	v16, fa4, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmv.v.v	v8, v12
	ret
