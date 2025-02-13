func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vfadd.vv	v8, v8, v16, v0.t
	ret

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v24, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	ret

.LCPI4_0:
	.quad	0x4002d97c7f3321d2
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fli.d	fa4, 4.0
	vmfge.vf	v7, v24, fa4
	vmnot.m	v0, v7
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v0, v24, v24
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

.LCPI6_0:
	.quad	0x3e45798ee2308c3a
func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v0, v6, v7
	vfmv.v.f	v24, fa4
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v8, v16
	ret

