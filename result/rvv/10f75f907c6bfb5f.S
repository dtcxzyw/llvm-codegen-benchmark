.LCPI0_0:
	.word	0xbdcccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	fli.s	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret

