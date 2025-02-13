.LCPI0_0:
	.word	0x438e2dcc
.LCPI0_1:
	.word	0x3e3851ec
func0000000000000002:
	fli.s	fa5, -1.0
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfdiv.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x3d6147ae
.LCPI1_1:
	.word	0x3f870a3d
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vfdiv.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

