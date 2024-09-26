.LCPI0_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI0_1:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vf	v0, v16, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v16, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfne.vv	v0, v16, v16
	vmerge.vim	v8, v8, 0, v0
	ret
