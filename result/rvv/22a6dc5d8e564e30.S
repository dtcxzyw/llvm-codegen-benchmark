.LCPI0_0:
	.word	0x438e2dcc
.LCPI0_1:
	.word	0x3e3851ec
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fli.s	fa3, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa3
	vfdiv.vf	v8, v8, fa5
	vmflt.vf	v0, v8, fa4
	ret

.LCPI1_0:
	.word	0x3d6147ae
.LCPI1_1:
	.word	0x3f870a3d
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vfdiv.vf	v8, v8, fa4
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

