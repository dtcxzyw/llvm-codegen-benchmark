.LCPI0_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v16, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v24
	vmerge.vim	v16, v16, 0, v0
	vfmul.vv	v8, v8, v16
	ret

func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmfge.vf	v0, v16, fa5
	vmerge.vxm	v16, v16, a0, v0
	lui	a0, 4105
	slli	a0, a0, 38
	vmv1r.v	v0, v24
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v8, v16
	ret

