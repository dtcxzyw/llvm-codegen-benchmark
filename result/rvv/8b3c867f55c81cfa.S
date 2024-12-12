.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc0b26c0000000000              # double -4716
.LCPI0_2:
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa3, v0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, inf
	vfmv.v.f	v8, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	fli.d	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	fli.d	fa5, 0.5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI5_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI5_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa3, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa3, v0
	ret
.LCPI6_0:
	.quad	0xc066800000000000              # double -180
.LCPI6_1:
	.quad	0x4066800000000000              # double 180
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	fmv.d.x	fa3, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa3
	vfmv.v.f	v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v0, v8, v8
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	vfmv.v.f	v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	ret
