func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vle64.v	v16, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

.LCPI1_0:
	.quad	0x3f747ae147ae147b
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vle64.v	v16, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	vle64.v	v16, (a0)
	fli.d	fa5, -1.0
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

