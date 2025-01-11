.LCPI0_0:
	.word	0x38d1b717
func0000000000000224:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vv	v0, v12, v8
	ret

.LCPI1_0:
	.word	0x322bcc77
func0000000000000222:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmflt.vv	v0, v8, v12
	ret

