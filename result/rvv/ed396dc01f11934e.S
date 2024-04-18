func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfwcvt.f.f.v	v16, v12
	vfwcvt.f.f.v	v24, v8
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v24, fa5
	vfdiv.vv	v8, v8, v16
	ret
