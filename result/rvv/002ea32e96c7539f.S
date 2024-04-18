func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v12, v8
	vfwcvt.f.xu.v	v16, v12
	fli.d	fa5, 0.0625
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v16
	ret
