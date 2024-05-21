.LCPI0_0:
	.quad	0x3fd51eb851eb851f              # double 0.33000000000000002
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
.LCPI0_2:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmul.vf	v16, v16, fa4
	vmv1r.v	v0, v8
	vfmerge.vfm	v16, v16, fa4, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa3, v0
	ret
