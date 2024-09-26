.LCPI0_0:
	.word	0x7e7fffff                      # float 8.50705867E+37
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vf	v9, v12, fa5
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
