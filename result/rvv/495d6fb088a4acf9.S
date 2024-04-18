func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v9, v16, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 894
	vand.vx	v12, v12, a0
	vmsne.vi	v9, v12, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e32, m4, ta, ma
	vfclass.v	v12, v12
	li	a0, 129
	vand.vx	v12, v12, a0
	vmsne.vi	v9, v12, 0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v9, v16, fa5
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
