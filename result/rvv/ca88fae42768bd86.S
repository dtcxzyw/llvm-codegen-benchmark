.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI1_0:
	.quad	0xc059000000000000              # double -100
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa4
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 3.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa5
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vv	v0, v8, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI11_0:
	.quad	0x4066800000000000              # double 180
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI12_0:
	.quad	0x4066800000000000              # double 180
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret
.LCPI13_0:
	.quad	0x4066800000000000              # double 180
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI14_0:
	.quad	0x4066800000000000              # double 180
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI14_0)
	fld	fa5, %lo(.LCPI14_0)(a0)
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI15_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI15_0)
	fld	fa4, %lo(.LCPI15_0)(a0)
	vmfne.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI17_0:
	.quad	0x3ff000010c6f7a00              # double 1.0000009999999975
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI17_0)
	fld	fa4, %lo(.LCPI17_0)(a0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret
