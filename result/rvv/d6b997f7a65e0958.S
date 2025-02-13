.LCPI0_0:
	.word	0x42b0c0a5
.LCPI0_1:
	.word	0x25095162
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.s	fa5, inf
	lui	a0, %hi(.LCPI0_1)
	vfmerge.vfm	v12, v12, fa5, v0
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v16, fa5
	fli.s	fa5, 4.0
	vmerge.vim	v12, v12, 0, v0
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v12
	ret

