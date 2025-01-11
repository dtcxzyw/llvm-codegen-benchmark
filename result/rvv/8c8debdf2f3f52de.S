func0000000000000007:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfne.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v8, v8, v0.t
	ret

.LCPI4_0:
	.quad	0xbff921fb54442d18
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfeq.vf	v0, v16, fa5
	vfneg.v	v8, v8, v0.t
	ret

func000000000000000b:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmfgt.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vfneg.v	v8, v8, v0.t
	ret

