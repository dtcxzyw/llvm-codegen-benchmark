.LCPI0_0:
	.quad	0x3e35798ee2308c3a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	li	a0, 243
	slli	a0, a0, 54
	vfmv.v.f	v8, fa5
	fmv.d.x	fa5, a0
	vfmacc.vf	v8, fa5, v16
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	li	a0, 1
	bseti	a0, a0, 52
	vmv.v.x	v8, a0
	li	a0, 921
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmacc.vf	v8, fa5, v16
	ret

