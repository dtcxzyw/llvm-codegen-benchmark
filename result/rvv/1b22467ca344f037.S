func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfrdiv.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
