func0000000000000264:                   # @func0000000000000264
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmor.mm	v16, v24, v0
	fli.d	fa5, inf
	vmflt.vf	v17, v8, fa5
	vmfgt.vf	v18, v8, fa5
	vmor.mm	v8, v18, v17
	vmorn.mm	v0, v16, v8
	ret
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI1_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
func00000000000001d0:                   # @func00000000000001d0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 894
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmor.mm	v16, v24, v0
	fli.d	fa5, inf
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmor.mm	v16, v24, v0
	fli.d	fa5, inf
	vmfeq.vf	v17, v8, fa5
	vmor.mm	v0, v17, v16
	ret
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
.LCPI4_1:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
