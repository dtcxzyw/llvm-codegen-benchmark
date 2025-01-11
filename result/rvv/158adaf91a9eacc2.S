func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmflt.vv	v0, v8, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 2.0
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmfle.vv	v0, v16, v8
	ret

.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfadd.vf	v24, v24, fa5
	vfdiv.vv	v16, v16, v24
	vmfle.vv	v0, v8, v16
	ret

