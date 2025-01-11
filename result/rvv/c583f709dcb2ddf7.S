.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfne.vv	v0, v24, v8
	ret

.LCPI1_0:
	.quad	0x3fe3333333333333
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v8, v24
	ret

.LCPI2_0:
	.quad	0x3fe3333333333333
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmflt.vv	v0, v24, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v0, v24, v8
	ret

.LCPI6_0:
	.quad	0x4000cccccccccccd
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfmacc.vf	v24, fa5, v16
	vmfle.vv	v0, v8, v24
	ret

