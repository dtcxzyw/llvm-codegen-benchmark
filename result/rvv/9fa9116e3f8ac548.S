func000000000000002e:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	vmfeq.vv	v0, v8, v8
	ret

func0000000000000021:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	vmfne.vv	v0, v8, v8
	ret

func0000000000000024:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5, v0.t
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000022:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vfadd.vf	v8, v8, fa4, v0.t
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000025:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

