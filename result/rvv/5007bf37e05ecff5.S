.LCPI0_0:
	.quad	0x4084666666666666
.LCPI0_1:
	.quad	0x40efffdfffffffff
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vim	v16, v16, 0, v0
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa5, v0
	ret

