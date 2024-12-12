.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vmflt.vf	v0, v24, fa4
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	vfsub.vv	v8, v8, v16, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret
.LCPI3_0:
	.quad	0x4002d97c7f3321d2              # double 2.3561944901923448
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fli.d	fa4, 4.0
	vmfge.vf	v7, v24, fa4
	vmnot.m	v0, v7
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	ret
