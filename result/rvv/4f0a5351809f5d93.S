.LCPI0_0:
	.quad	0x3fd3333333333333
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v17
	vfmerge.vfm	v8, v8, fa4, v0
	ret

.LCPI1_0:
	.quad	0x4059190000000000
func0000000000000002:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmv1r.v	v17, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v17
	vfmerge.vfm	v8, v8, fa4, v0
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v16, v0
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, -497
	vmfge.vf	v0, v8, fa5
	slli	a0, a0, 53
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	ret

