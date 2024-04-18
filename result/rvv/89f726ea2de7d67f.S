func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	vmfle.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmorn.mm	v0, v0, v12
	ret
.LCPI2_0:
	.quad	0x3fb99999a0000000              # double 0.10000000149011612
.LCPI2_1:
	.quad	0x3ffcccccc0000000              # double 1.7999999523162842
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vmflt.vf	v16, v8, fa4
	vmor.mm	v0, v16, v0
	ret
.LCPI3_0:
	.quad	0x3fb99999a0000000              # double 0.10000000149011612
.LCPI3_1:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vmfgt.vf	v16, v8, fa4
	vmorn.mm	v0, v0, v16
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v8, v8, fa5
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v0
	ret
