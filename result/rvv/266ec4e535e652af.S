.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfgt.vf	v0, v16, fa5
	vfadd.vv	v16, v8, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vmfle.vf	v7, v16, fa5
	vmnot.m	v0, v7
	vfadd.vv	v16, v8, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
