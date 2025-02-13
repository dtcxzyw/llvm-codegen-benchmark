func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, zero
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x3f733333
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI3_0:
	.word	0x3f7fff58
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func000000000000000a:
	lui	a0, 14336
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	fmv.w.x	fa5, a0
	vmfle.vf	v0, v8, fa5
	ret

.LCPI6_0:
	.word	0x4e6e6b28
func0000000000000003:
	lui	a0, %hi(.LCPI6_0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	flw	fa5, %lo(.LCPI6_0)(a0)
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

