.LCPI0_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfdiv.vv	v16, v16, v24
	vfmax.vv	v8, v16, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfmin.vv	v8, v16, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0xbe112e0be826d695              # double -1.0000000000000001E-9
.LCPI2_1:
	.quad	0x3ff000000044b830              # double 1.0000000010000001
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vfdiv.vv	v16, v16, v24
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmor.mm	v0, v24, v16
	ret
