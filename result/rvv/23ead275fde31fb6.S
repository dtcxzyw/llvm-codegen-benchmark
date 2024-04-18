func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vfadd.vv	v8, v16, v24
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	vfncvt.f.f.w	v16, v8
	vfadd.vv	v8, v16, v24
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
