.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	lui	a0, %hi(.LCPI0_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv1r.v	v0, v24
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmfle.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v24
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmfle.vv	v0, v16, v8
	fli.d	fa5, 1.0
	vmerge.vvm	v8, v16, v8, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v8, v8, fa5, v0
	ret

