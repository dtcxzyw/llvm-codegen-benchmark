.LCPI0_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v9, v16, fa5
	vmor.mm	v8, v0, v8
	vmorn.mm	v0, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v9, v12, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret
