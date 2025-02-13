.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vfadd.vf	v24, v24, fa5
	vfmadd.vv	v24, v8, v16
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v24, fa5
	ret

