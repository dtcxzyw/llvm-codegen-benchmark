func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	bseti	a0, zero, 63
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	vmv.v.x	v16, a0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI3_0:
	.quad	0x3ff5555555555555              # double 1.3333333333333333
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa4
	vmnot.m	v0, v24
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	fli.d	fa5, 0.5
	vmnot.m	v0, v24
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI6_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, -1.0
	vmnot.m	v0, v24
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmor.mm	v0, v25, v24
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
