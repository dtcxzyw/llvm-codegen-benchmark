.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000009:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, min
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret

.LCPI3_0:
	.quad	0x4056800000000000
func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret

.LCPI4_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfabs.v	v8, v8
	ret

