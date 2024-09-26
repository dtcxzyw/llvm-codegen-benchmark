.LCPI0_0:
	.quad	0x3fe05a1cac083127              # double 0.51100000000000001
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 16.0
	vmflt.vf	v0, v8, fa4
	vfdiv.vv	v8, v16, v24
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	vfdiv.vv	v8, v16, v24
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI2_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vf	v0, v8, fa5
	vfdiv.vv	v8, v16, v24
	vmerge.vim	v8, v8, 0, v0
	ret
