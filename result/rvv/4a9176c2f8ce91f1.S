.LCPI0_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa4, zero
	vmflt.vf	v24, v16, fa4
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI1_0:
	.quad	0x406573fae561f647              # double 171.62437695630271
.LCPI1_1:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vfadd.vv	v16, v16, v24
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmand.mm	v0, v24, v16
	ret
