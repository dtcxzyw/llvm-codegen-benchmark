.LCPI0_0:
	.quad	0x4072c00000000000              # double 300
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v14, v12, fa5
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000054:                   # @func0000000000000054
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v14, v12, fa5
	vmsltu.vv	v12, v8, v10
	vmandn.mm	v0, v12, v14
	ret
func0000000000000074:                   # @func0000000000000074
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vf	v14, v12, fa5
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
