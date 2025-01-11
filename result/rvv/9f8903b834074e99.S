.LCPI0_0:
	.quad	0x3df0000000000000
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI1_0:
	.quad	0x4032000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmflt.vv	v0, v8, v16
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vmfle.vv	v0, v8, v16
	ret

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmflt.vv	v0, v16, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

