func0000000000000002:
	fmv.w.x	fa5, zero
	lui	a0, 16473
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	slli	a0, a0, 36
	vmerge.vim	v16, v8, 0, v0
	vfwcvt.f.f.v	v8, v16
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x40efffe000000000
func0000000000000004:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	vfmerge.vfm	v16, v8, fa5, v0
	vfwcvt.f.f.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa4
	ret

