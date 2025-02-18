.LCPI0_0:
	.quad	0x404e000000000000
.LCPI0_1:
	.quad	0x40ac200000000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfdiv.vf	v24, v24, fa5
	vfdiv.vf	v16, v16, fa4
	vfadd.vv	v8, v24, v8
	vfadd.vv	v8, v8, v16
	ret

