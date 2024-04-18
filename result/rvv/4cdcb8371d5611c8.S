.LCPI0_0:
	.quad	0x4076800000000000              # double 360
.LCPI0_1:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v16, v16, v24
	vmfge.vf	v24, v16, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v8, v16, v0
	vfmul.vf	v8, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v12, fa5
	vmerge.vvm	v8, v8, v12, v0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v8, v8, v16, v0
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret
