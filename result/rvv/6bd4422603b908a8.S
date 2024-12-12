.LCPI0_0:
	.quad	0x3ff00068db8bac71              # double 1.0001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v0, v24
	ret
