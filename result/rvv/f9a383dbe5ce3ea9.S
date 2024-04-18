.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, -3
	vmflt.vf	v10, v8, fa5
	vmand.mm	v0, v12, v10
	ret
func000000000000017c:                   # @func000000000000017c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 1
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret
