.LCPI0_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func00000000000000bd:                   # @func00000000000000bd
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v16, v16
	vmflt.vf	v17, v8, fa4
	vmandn.mm	v8, v0, v17
	vmandn.mm	v9, v16, v0
	vmor.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v8, v16, v0
	vmand.mm	v9, v17, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa5
	vmandn.mm	v8, v16, v0
	vmand.mm	v9, v17, v0
	vmor.mm	v0, v9, v8
	ret
