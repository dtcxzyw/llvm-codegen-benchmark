func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.s	fa5, 0.75
	vfmv.v.f	v12, fa5
	fli.s	fa5, 0.25
	vfmerge.vfm	v12, v12, fa5, v0
	vfsub.vv	v8, v8, v12
	ret

.LCPI1_0:
	.word	0x40490fdb
.LCPI1_1:
	.word	0xc0c90fdb
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	vfadd.vf	v8, v8, fa5, v0.t
	ret

