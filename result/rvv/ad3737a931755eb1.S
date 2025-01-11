.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v12, v12, v12
	vfmadd.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa4
	ret

