.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
.LCPI0_1:
	.quad	0x3fe62e4300000000
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfmul.vf	v24, v24, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vfsub.vv	v16, v24, v16
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v16
	ret

