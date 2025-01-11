.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vv	v8, v8, v8
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

