.LCPI0_0:
	.word	0x3c010204
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 276464
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x3fb8aa3b
func000000000000000c:
	fli.s	fa5, 2.0
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	lui	a0, 798656
	vfmul.vf	v8, v8, fa4
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x3e19999a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 265984
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

