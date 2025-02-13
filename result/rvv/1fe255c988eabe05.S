.LCPI0_0:
	.word	0x40c90fdb
func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret

