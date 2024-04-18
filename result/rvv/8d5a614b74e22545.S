func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fli.d	fa5, 2.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 2.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v24, fa5, v0
	ret
