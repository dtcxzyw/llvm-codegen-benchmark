.LCPI0_0:
	.quad	0x3ff5555555555555
func0000000000000005:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vmnot.m	v0, v16
	vfmv.v.f	v16, fa4
	vfrdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v8, fa4
	fli.d	fa4, -1.0
	vfmv.v.f	v16, fa4
	vfrdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000007:
	fli.d	fa5, 2.0
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v8, fa4
	vmv.v.i	v16, 0
	vfrdiv.vf	v16, v8, fa5, v0.t
	vmv.v.v	v8, v16
	ret

