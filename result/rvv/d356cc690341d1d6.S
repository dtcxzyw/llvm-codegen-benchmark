func00000000000001d0:                   # @func00000000000001d0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 894
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmor.mm	v12, v16, v0
	fli.s	fa5, inf
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	vmor.mm	v12, v16, v0
	fli.s	fa5, inf
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
.LCPI2_1:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmor.mm	v16, v24, v0
	vmflt.vf	v17, v8, fa4
	vmor.mm	v0, v17, v16
	ret
