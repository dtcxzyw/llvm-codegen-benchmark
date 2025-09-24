func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	lui	a0, 3893
	vfabs.v	v8, v8
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3e9421f5f40d8376
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

