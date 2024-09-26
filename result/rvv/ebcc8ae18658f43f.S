func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v24, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v8, v16
	fli.d	fa5, 1.0
	vmfle.vf	v0, v24, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vfmacc.vv	v24, v8, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	ret
