.LCPI0_0:
	.quad	0x7fefffffffffffff
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v0, v24
	ret

