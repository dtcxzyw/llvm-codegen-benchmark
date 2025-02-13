.LCPI0_0:
	.quad	0x4012c8590b21642d
.LCPI0_1:
	.quad	0x3fd4fbcda3ac10c9
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmacc.vf	v24, fa5, v16
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v24
	ret

