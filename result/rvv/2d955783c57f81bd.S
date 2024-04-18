func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfdiv.vv	v8, v8, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmacc.vv	v16, v12, v12
	vfdiv.vv	v8, v8, v16
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vfdiv.vv	v8, v8, v24
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vfdiv.vv	v8, v8, v24
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vfdiv.vv	v8, v8, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
