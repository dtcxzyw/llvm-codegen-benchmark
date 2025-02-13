.LCPI0_0:
	.quad	0x3fe6e29740000000
.LCPI0_1:
	.quad	0x3fcb38cda0000000
.LCPI0_2:
	.quad	0x3fb279aae0000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vfmul.vf	v24, v24, fa5
	vfmul.vf	v16, v16, fa4
	vfadd.vv	v16, v16, v24
	vfmul.vf	v8, v8, fa3
	vfadd.vv	v8, v16, v8
	ret

