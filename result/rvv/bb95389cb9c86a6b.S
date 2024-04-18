func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf4	v16, v12
	vfwcvt.f.xu.v	v24, v16
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfrdiv.vf	v16, v24, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfmul.vv	v8, v12, v8
	ret
