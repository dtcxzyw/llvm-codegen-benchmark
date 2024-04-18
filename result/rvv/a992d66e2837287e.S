func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 271808
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vfneg.v	v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 275264
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	vfneg.v	v8, v16
	vmerge.vvm	v8, v8, v16, v0
	ret
