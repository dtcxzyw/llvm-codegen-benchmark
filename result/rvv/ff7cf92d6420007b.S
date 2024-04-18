.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, min
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v8, v16
	vmfle.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret
.LCPI4_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, min
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vfdiv.vv	v8, v8, v16
	vmfle.vf	v0, v8, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e64, m8, ta, ma
	vmerge.vim	v16, v16, 0, v0
	vfdiv.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	ret
