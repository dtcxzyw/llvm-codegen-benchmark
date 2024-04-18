func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, -1.0
	vfmacc.vf	v24, fa5, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v24
	vfadd.vv	v8, v12, v8
	ret
