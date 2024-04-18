func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v12
	fli.d	fa5, -1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmadd.vf	v24, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v24
	vfadd.vv	v8, v12, v8
	ret
