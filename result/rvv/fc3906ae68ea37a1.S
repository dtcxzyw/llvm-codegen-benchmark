.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmfgt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	fmv.d.x	fa5, zero
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
