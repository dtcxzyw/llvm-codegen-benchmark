.LCPI0_0:
	.quad	0xbe3e2fe0145b01f5
.LCPI0_1:
	.quad	0x3feec709dc3a03fd
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmul.vf	v24, v24, fa5
	vfmul.vf	v16, v16, fa4
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v8, v16
	ret

