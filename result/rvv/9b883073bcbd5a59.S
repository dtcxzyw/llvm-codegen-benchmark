func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmax.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret
.LCPI1_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v16, fa4
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa4
	vmnot.m	v0, v24
	vfmv.v.f	v24, fa5
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v16, v16
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmin.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret
