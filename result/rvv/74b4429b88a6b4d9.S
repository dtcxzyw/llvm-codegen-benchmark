.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, inf
	vmflt.vf	v7, v8, fa4
	vmfgt.vf	v6, v8, fa4
	vfmul.vf	v8, v24, fa5
	vmfle.vv	v24, v16, v8
	vmor.mm	v8, v6, v7
	vmand.mm	v0, v8, v24
	ret
.LCPI1_0:
	.quad	0x3fee54edc0000000              # double 0.94786727428436279
.LCPI1_1:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vfmul.vf	v24, v24, fa5
	vmfeq.vv	v7, v16, v24
	vmfeq.vf	v16, v8, fa4
	vmand.mm	v0, v16, v7
	ret
