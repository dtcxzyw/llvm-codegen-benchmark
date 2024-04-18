.LCPI0_0:
	.word	0xff7fffff                      # float -3.40282347E+38
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 264704
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
.LCPI1_0:
	.word	0xccbebc20                      # float -1.0E+8
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, inf
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret
