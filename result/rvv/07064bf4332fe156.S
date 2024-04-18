func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vfmax.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	lui	a0, 798656
	fmv.w.x	fa5, a0
	vfmax.vf	v8, v8, fa5
	ret
