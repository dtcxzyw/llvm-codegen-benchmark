.LCPI0_0:
	.quad	0xc1e0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

