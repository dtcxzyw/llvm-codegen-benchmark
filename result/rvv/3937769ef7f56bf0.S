.LCPI0_0:
	.quad	0xc01921fb54442eea
func0000000000000022:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfneg.v	v8, v8, v0.t
	vfadd.vf	v8, v8, fa4
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	lui	a0, 1015981
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	slli	a0, a0, 35
	vfneg.v	v8, v8, v0.t
	fmv.d.x	fa4, a0
	vfadd.vf	v8, v8, fa4
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

