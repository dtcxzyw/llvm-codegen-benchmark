.LCPI0_0:
	.word	0x3c23d70a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v8, v12, v0
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

