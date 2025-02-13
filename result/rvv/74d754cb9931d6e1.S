.LCPI0_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa4, 1.0
	vfadd.vf	v8, v8, fa4
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

