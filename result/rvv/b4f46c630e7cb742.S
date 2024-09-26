func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vfadd.vv	v8, v8, v16, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	ret
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v24, fa5
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfeq.vv	v0, v24, v24
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	ret
.LCPI5_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	vmflt.vf	v7, v24, fa5
	vmfgt.vf	v6, v24, fa5
	vmor.mm	v0, v6, v7
	vfmv.v.f	v24, fa4
	vmerge.vvm	v16, v24, v16, v0
	vfadd.vv	v8, v16, v8
	ret
