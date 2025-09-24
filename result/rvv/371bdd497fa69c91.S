func0000000000000004:
	fli.d	fa5, 32768.0
	li	a0, 257
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	slli	a0, a0, 54
	fmv.d.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI1_0:
	.quad	0x3fe6a0902de00d1b
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 723
	slli	a0, a0, 52
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	li	a0, -1022
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, -1322
	vmerge.vxm	v8, v8, a0, v0
	ret

