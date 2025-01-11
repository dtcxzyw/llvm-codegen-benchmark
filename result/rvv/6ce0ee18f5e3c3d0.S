func0000000000000002:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

func000000000000000d:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func000000000000000b:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

.LCPI4_0:
	.quad	0x400921fb54442d18
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmfle.vv	v0, v16, v8
	ret

