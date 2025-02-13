.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3fefae147ae147ae
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000004a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret

.LCPI3_0:
	.quad	0x3d10000000000000
func0000000000000045:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI4_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000025:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI5_0:
	.quad	0x3ee4f8b588e368f1
func000000000000002a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI5_0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fld	fa5, %lo(.LCPI5_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 0.25
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

func00000000000000ca:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 0.5
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret

func00000000000000a2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 0.0078125
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

.LCPI9_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI9_0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fld	fa5, %lo(.LCPI9_0)(a0)
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

