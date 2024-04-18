.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc0b26c0000000000              # double -4716
.LCPI0_2:
	.quad	0xc0b26b0000000000              # double -4715
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI0_1)
	addi	a0, a0, %lo(.LCPI0_1)
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	vmfle.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vfmerge.vfm	v8, v16, fa4, v0
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
func0000000000000007:                   # @func0000000000000007
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v8, fa5
	fli.d	fa5, nan
	vfmv.v.f	v8, fa5
	fli.d	fa5, inf
	fneg.d	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI4_0:
	.word	0x3fa14518                      # float 1.25992107
.LCPI4_1:
	.word	0x3f4b2ff5                      # float 0.793700516
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI4_0)
	addi	a0, a0, %lo(.LCPI4_0)
	vlse32.v	v12, (a0), zero
	lui	a0, %hi(.LCPI4_1)
	flw	fa4, %lo(.LCPI4_1)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vfmerge.vfm	v8, v12, fa4, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	lui	a0, 833536
	vmv.v.x	v8, a0
	lui	a0, 309248
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfmv.v.f	v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v8
	fli.s	fa5, 0.5
	vfmv.v.f	v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
