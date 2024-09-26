func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	vfwcvt.f.f.v	v8, v16
	ret
