.LCPI0_0:
	.word	0x3a83126f
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	vfneg.v	v8, v8, v0.t
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	lui	a0, 14336
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

