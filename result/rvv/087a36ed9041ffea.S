.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000001044:                   # @func0000000000001044
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vv	v13, v8, v8
	vmor.mm	v12, v13, v12
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI1_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI1_1:
	.quad	0x4066800000000000              # double 180
.LCPI1_2:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000001104:                   # @func0000000000001104
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	fld	fa3, %lo(.LCPI1_2)(a0)
	vmfgt.vf	v24, v8, fa5
	vmfgt.vf	v25, v16, fa4
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa3
	vmor.mm	v0, v17, v16
	ret
