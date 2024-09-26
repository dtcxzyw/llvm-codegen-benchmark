.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vmand.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret
