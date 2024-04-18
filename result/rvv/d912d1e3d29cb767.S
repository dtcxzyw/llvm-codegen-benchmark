func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v20, v12
	fli.d	fa4, 8.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v20, fa4, v16
	vfmadd.vf	v8, fa5, v20
	ret
