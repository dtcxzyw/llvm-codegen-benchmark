.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
.LCPI0_1:
	.quad	0x4023fd70a3d70a3d              # double 9.9949999999999992
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
.LCPI1_1:
	.quad	0x429f6ea086000000              # double 8.64E+12
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa4
	ret
