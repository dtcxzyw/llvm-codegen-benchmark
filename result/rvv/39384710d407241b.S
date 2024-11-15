func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	vmflt.vf	v0, v16, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	vmfgt.vf	v0, v16, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000005:                   # @func0000000000000005
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v16
	vfncvt.f.f.w	v16, v8
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
