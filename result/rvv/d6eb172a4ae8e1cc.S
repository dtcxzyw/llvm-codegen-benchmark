.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, 4.0
	lui	a0, %hi(.LCPI0_0)
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	vfadd.vv	v8, v8, v8
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI2_0)
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

