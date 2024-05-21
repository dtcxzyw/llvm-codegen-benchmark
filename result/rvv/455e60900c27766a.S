.LCPI0_0:
	.quad	0xc08f400000000000              # double -1000
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000842:                   # @func0000000000000842
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v24, v8, v16
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v16, v16, v24
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v17, v16
	ret
