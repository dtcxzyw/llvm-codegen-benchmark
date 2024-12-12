.LCPI0_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000248:                   # @func0000000000000248
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
func0000000000000268:                   # @func0000000000000268
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 897
	fli.d	fa5, -1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfle.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 129
	fli.d	fa5, 0.5
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
