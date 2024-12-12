func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 8.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v8
	fli.d	fa5, 4.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmadd.vf	v16, fa5, v12
	vmv.v.v	v8, v16
	ret
