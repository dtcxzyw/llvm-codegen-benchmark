func0000000000000004:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

.LCPI1_0:
	.word	0x3a83126f
.LCPI1_1:
	.word	0x3b03126f
func0000000000000002:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v12, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret

