func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	fli.d	fa5, 3.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v24, fa5, v8
	fli.d	fa5, 4.0
	vfmul.vf	v8, v24, fa5
	ret
