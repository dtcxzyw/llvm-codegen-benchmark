.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vle64.v	v16, (a0)
	vfadd.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vle64.v	v16, (a0)
	vfadd.vv	v16, v8, v16
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	ret

