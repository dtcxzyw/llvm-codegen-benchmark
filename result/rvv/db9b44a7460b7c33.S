.LCPI0_0:
	.quad	0x43f0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa4
	vfdiv.vv	v8, v8, v16
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa4
	vfdiv.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret

