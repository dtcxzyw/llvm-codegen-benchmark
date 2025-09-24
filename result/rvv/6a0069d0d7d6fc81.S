.LCPI0_0:
	.quad	0x3ff1c28f5c28f5c3
func0000000000000024:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmfgt.vf	v0, v16, fa4
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v16, v8
	ret

.LCPI1_0:
	.quad	0x3ff6666666666666
.LCPI1_1:
	.quad	0x3fe3333333333333
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmflt.vf	v0, v16, fa4
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v8, v16
	ret

func00000000000000ca:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vmerge.vxm	v16, v16, a0, v0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vmfle.vf	v0, v16, fa5
	vmerge.vxm	v16, v16, a0, v0
	vfmul.vv	v8, v8, v16
	ret

