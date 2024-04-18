.LCPI0_0:
	.word	0x3e99999a                      # float 0.300000012
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmfle.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
