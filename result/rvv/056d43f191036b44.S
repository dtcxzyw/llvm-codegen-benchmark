func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmfne.vf	v24, v8, fa5
	vmsne.vi	v8, v16, 0
	vmor.mm	v9, v24, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmfeq.vf	v24, v8, fa5
	vmsne.vi	v8, v16, 0
	vmor.mm	v9, v24, v0
	vmor.mm	v0, v9, v8
	ret
.LCPI2_0:
	.quad	0x4009220092718f51              # double 3.1416026535897932
.LCPI2_1:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000055:                   # @func0000000000000055
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa4
	vmorn.mm	v8, v0, v16
	vmorn.mm	v0, v8, v24
	ret
