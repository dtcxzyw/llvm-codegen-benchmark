.LCPI0_0:
	.quad	0x3fedb22d0e560419
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 131967
	slli	a0, a0, 33
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	fmv.d.x	fa5, a0
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v16, v8
	ret

