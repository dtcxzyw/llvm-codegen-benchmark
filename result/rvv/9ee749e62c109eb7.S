.LCPI0_0:
	.quad	0x3feca4a8c0000000
.LCPI0_1:
	.quad	0xbfc4a8c160000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmacc.vf	v24, fa5, v16
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmacc.vf	v24, fa5, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfncvt.f.f.w	v8, v24
	ret

