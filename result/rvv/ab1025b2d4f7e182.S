.LCPI0_0:
	.quad	0x3fc07004ded20922              # double 0.12841854934601665
.LCPI0_1:
	.quad	0x3fca7b9611a7b961              # double 0.20689655172413793
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmfle.vf	v7, v16, fa5
	vmnot.m	v0, v7
	vfmul.vf	v16, v24, fa4
	vmerge.vvm	v8, v16, v8, v0
	ret
.LCPI1_0:
	.quad	0x3ff0000002af31dc              # double 1.0000000099999999
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	vmflt.vf	v0, v16, fa4
	vfmul.vf	v16, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 0.5
	vfmul.vf	v16, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	vfadd.vv	v16, v24, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
