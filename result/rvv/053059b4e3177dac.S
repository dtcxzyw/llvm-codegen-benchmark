.LCPI0_0:
	.word	0x419de9e7
.LCPI0_1:
	.word	0x358637bd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret

.LCPI1_0:
	.word	0x3ecccccd
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfmul.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

