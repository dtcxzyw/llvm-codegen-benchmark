.LCPI0_0:
	.word	0x7f7fffff
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	vfmin.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 3.0
	vfmin.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	fmv.w.x	fa5, zero
	vmerge.vvm	v12, v16, v12, v0
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v8, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	fmv.w.x	fa5, zero
	vfmax.vf	v12, v12, fa5
	vfsub.vv	v8, v12, v8
	ret

