func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	vfmacc.vv	v16, v8, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
