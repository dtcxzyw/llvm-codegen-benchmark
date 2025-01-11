.LCPI0_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	vfadd.vf	v8, v8, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfgt.vf	v0, v8, fa4
	ret

