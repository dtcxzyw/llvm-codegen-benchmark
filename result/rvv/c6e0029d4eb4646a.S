.LCPI0_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v0, v12
	ret
