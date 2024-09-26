func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fli.s	fa5, 1.0
	vmfeq.vf	v16, v24, fa5
	vfncvt.f.f.w	v20, v8
	vmfeq.vf	v8, v20, fa5
	vmand.mm	v0, v8, v16
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fli.s	fa5, 1.0
	vmflt.vf	v16, v24, fa5
	vfncvt.f.f.w	v20, v8
	vmflt.vf	v8, v20, fa5
	vmand.mm	v0, v8, v16
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	fli.s	fa5, 1.0
	vmfle.vf	v16, v24, fa5
	vfncvt.f.f.w	v20, v8
	vmfle.vf	v8, v20, fa5
	vmand.mm	v0, v8, v16
	ret
