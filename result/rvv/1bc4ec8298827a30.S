.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfabs.v	v24, v24
	vmfle.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfclass.v	v24, v24
	li	a0, 129
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v7, v24
	ret
