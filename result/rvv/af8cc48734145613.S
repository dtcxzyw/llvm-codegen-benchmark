.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v16, v16, v16
	vfdiv.vv	v8, v8, v16
	ret

