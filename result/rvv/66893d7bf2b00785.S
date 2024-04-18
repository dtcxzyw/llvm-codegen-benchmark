func00000000000001e0:                   # @func00000000000001e0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 894
	vand.vx	v12, v12, a0
	vmsne.vi	v16, v12, 0
	fli.s	fa5, inf
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v8, v12, v16
	vmor.mm	v0, v8, v0
	ret
func0000000000000220:                   # @func0000000000000220
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v8, v24, v16
	vmor.mm	v0, v8, v0
	ret
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
.LCPI2_1:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmor.mm	v8, v24, v16
	vmor.mm	v0, v8, v0
	ret
