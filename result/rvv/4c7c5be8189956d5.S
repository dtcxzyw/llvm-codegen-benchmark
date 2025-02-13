.LCPI0_0:
	.word	0x3a83126f
func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, 14336
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

