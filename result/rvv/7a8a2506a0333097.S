.LCPI0_0:
	.word	0x3f874523                      # float 1.05679739
func0000000000000037:                   # @func0000000000000037
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v20, v16, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v20
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
	vmfeq.vv	v7, v24, v16
	vmfeq.vf	v16, v8, fa4
	vmand.mm	v0, v16, v7
	ret
