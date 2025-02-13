func0000000000000004:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfsub.vv	v8, v8, v16
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfsub.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vfsub.vv	v16, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	ret

.LCPI3_0:
	.quad	0x3bc79ca10c924223
func0000000000000008:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfmerge.vfm	v16, v16, fa5, v0
	vfsub.vv	v8, v8, v16
	ret

