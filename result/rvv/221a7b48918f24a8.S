func000000000000004a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmax.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmfle.vv	v0, v16, v8
	ret

.LCPI1_0:
	.quad	0x3fd5555555555555
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmax.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	ret

func000000000000004b:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfmax.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

