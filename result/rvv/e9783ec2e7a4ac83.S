.LCPI0_0:
	.quad	0x4340000000000000              # double 9007199254740992
func0000000000000cc4:                   # @func0000000000000cc4
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v16
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret
