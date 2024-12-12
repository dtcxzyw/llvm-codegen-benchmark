.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vf	v24, v24, fa5
	vfmacc.vv	v24, v16, v8
	vmfge.vf	v8, v24, fa5
	vmnot.m	v0, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmul.vf	v24, v24, fa5
	vfmacc.vv	v24, v16, v8
	vmfgt.vf	v0, v24, fa5
	ret
