.LCPI0_0:
	.word	0x1e3ce508
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v8, v12
	ret

.LCPI1_0:
	.word	0x3e490fdb
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfmul.vv	v12, v12, v16
	vfmul.vv	v8, v12, v8
	ret

