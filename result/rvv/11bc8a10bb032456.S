.LCPI0_0:
	.quad	0xc076800000000000
.LCPI0_1:
	.quad	0x3f616e0689427379
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v24, v24, fa5
	vfmul.vf	v24, v24, fa4
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v8, v16
	ret

