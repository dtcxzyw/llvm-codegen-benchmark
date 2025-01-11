.LCPI0_0:
	.quad	0x3fc3333340000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret

.LCPI2_0:
	.quad	0x3fe6666666666666
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI3_0:
	.quad	0x3f60624dd2f1a9fc
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI4_0:
	.quad	0x3cb0000000000000
func000000000000000d:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa4
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000003:
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	fli.d	fa5, 0.25
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

