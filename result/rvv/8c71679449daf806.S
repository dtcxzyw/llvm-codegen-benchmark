.LCPI0_0:
	.quad	0x3d19000000000000
func0000000000000025:
	fli.d	fa5, min
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v8, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x3d19000000000000
func000000000000002a:
	fli.d	fa5, min
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v8, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfle.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x4034000000000000
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v24, v8, v16
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	vmfgt.vf	v0, v8, fa4
	ret

func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v24, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v24, v8, v0
	vmflt.vf	v0, v8, fa5
	ret

