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
	vlse64.v	v24, (a0), zero
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	vmfle.vf	v7, v16, fa5
	vmnot.m	v0, v7
	vfmerge.vfm	v16, v24, fa4, v0
	vfadd.vv	v8, v16, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, 1.0
	vfmv.v.f	v12, fa5
	vmerge.vim	v12, v12, 0, v0
	vfadd.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	fli.d	fa5, 1.0
	vfmv.v.f	v16, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v16, v8
	ret
