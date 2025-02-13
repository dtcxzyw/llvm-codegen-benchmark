.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3ce0000000000000
func0000000000000124:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func000000000000012a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret

.LCPI3_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000125:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000122:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	vfabs.v	v24, v24
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v16, v24, v0
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

