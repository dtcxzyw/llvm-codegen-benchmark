.LCPI0_0:
	.quad	0x4089f00000000000              # double 830
.LCPI0_1:
	.quad	0x4076800000000000              # double 360
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmfge.vf	v17, v8, fa4
	vmand.mm	v8, v17, v16
	vmand.mm	v0, v8, v0
	ret
func00000000000000bd:                   # @func00000000000000bd
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmnot.m	v8, v17
	vmandn.mm	v8, v8, v16
	vmand.mm	v0, v8, v0
	ret
