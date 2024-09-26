.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000a10:                   # @func0000000000000a10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v8, v16, v17
	vmor.mm	v0, v8, v24
	ret
func0000000000002214:                   # @func0000000000002214
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfle.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func0000000000000694:                   # @func0000000000000694
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v8, v8
	vfmin.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI3_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI3_2:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000904:                   # @func0000000000000904
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	lui	a0, %hi(.LCPI3_2)
	fld	fa3, %lo(.LCPI3_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmflt.vf	v17, v8, fa3
	vmor.mm	v8, v24, v17
	vmor.mm	v0, v8, v16
	ret
func0000000000002698:                   # @func0000000000002698
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v16, v25, v24
	fli.d	fa5, -1.0
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v16, v17, v16
	fli.d	fa5, 256.0
	vmfge.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI5_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI5_1:
	.quad	0x4066800000000000              # double 180
.LCPI5_2:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000001104:                   # @func0000000000001104
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	lui	a0, %hi(.LCPI5_2)
	fld	fa3, %lo(.LCPI5_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v8, fa5
	vmfgt.vf	v25, v16, fa4
	vmor.mm	v16, v25, v24
	vmflt.vf	v17, v8, fa3
	vmor.mm	v0, v17, v16
	ret
.LCPI6_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI6_1:
	.quad	0x3ffb333333333333              # double 1.7
func0000000000000888:                   # @func0000000000000888
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vv	v16, v8, v16
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmor.mm	v0, v16, v24
	ret
.LCPI7_0:
	.quad	0x400521fb54442d18              # double 2.6415926535897931
func0000000000002088:                   # @func0000000000002088
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	fli.d	fa4, 0.5
	vmflt.vf	v16, v8, fa4
	vmor.mm	v16, v16, v24
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func0000000000002210:                   # @func0000000000002210
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v16, v16, v24
	fneg.d	fa5, fa5
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
