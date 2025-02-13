func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vv	v8, v8, v8
	ret

.LCPI1_0:
	.quad	0x3fe999999999999a
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI1_0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI2_0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000034:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vv	v8, v8, v8
	ret

.LCPI4_0:
	.quad	0x3cb0000000000000
func0000000000000032:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI4_0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

