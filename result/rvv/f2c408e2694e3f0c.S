.LCPI0_0:
	.word	0x3f2ac083
func000000000000000b:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.word	0x3f2ac083
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa5, 0.5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret

func0000000000000008:
	lui	a0, 277632
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 279280
	vmerge.vxm	v12, v12, a0, v0
	vmfeq.vv	v0, v8, v12
	ret

