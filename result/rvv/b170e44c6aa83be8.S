func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 2053
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	lui	a0, 264045
	vfcvt.f.x.v	v8, v8
	slli	a0, a0, 32
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI1_0)
	vfcvt.f.x.v	v8, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	vfmul.vf	v8, v8, fa4
	vfdiv.vf	v8, v8, fa5
	ret

