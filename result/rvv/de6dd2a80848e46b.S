.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	vmflt.vf	v0, v24, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret

func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	vfsub.vv	v8, v8, v16, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v7, v24, fa5
	vfmv.v.f	v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret

.LCPI3_0:
	.quad	0x4002d97c7f3321d2
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	lui	a0, %hi(.LCPI3_0)
	vmfge.vf	v7, v24, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmnot.m	v0, v7
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret

