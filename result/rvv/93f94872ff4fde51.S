.LCPI0_0:
	.quad	0x401a294ee392e1ef              # double 6.5403399999999996
.LCPI0_1:
	.quad	0xbf2daa5fe56dd876              # double -2.2633000000000001E-4
.LCPI0_2:
	.quad	0x3fa59210385c67e0              # double 0.042130000000000001
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v0, (a0)
	vfmv.v.f	v24, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	vfmacc.vv	v24, v16, v0
	vfmv.v.f	v0, fa5
	vfmacc.vv	v0, v16, v24
	vfadd.vf	v8, v8, fa4
	vfmul.vv	v8, v8, v0
	ret
