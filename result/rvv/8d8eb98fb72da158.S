.LCPI0_0:
	.quad	0x3ff40d931ff62706
func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v8, v8, v16
	vmfle.vv	v16, v8, v24
	vmnot.m	v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 8.0
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v8, v8, v16
	vmflt.vv	v0, v24, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v8, v8, v16
	vmflt.vv	v0, v8, v24
	ret

.LCPI3_0:
	.quad	0x3f847ae147ae147b
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v8, v8, v16
	vmfle.vv	v0, v8, v24
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v8, v8, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v0, v16
	ret

