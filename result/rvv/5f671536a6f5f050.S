.LCPI0_0:
	.word	0x3f733333
func0000000000000025:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI1_0:
	.word	0x3f7fff58
func0000000000000024:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	lui	a0, 14336
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.word	0x4e6e6b28
func0000000000000023:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI4_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	flw	fa5, %lo(.LCPI4_0)(a0)
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

