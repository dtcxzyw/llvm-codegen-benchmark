func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v16, v16
	fli.d	fa5, 1.0
	vmfle.vf	v17, v8, fa5
	vmorn.mm	v0, v16, v17
	ret
func00000000000001b6:                   # @func00000000000001b6
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v12, v12
	fli.s	fa5, 256.0
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	0x4038000000000000              # double 24
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vmfgt.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v17, v8, fa5
	vmor.mm	v0, v16, v17
	ret
.LCPI3_0:
	.quad	0xc110973400000000              # double -271821
.LCPI3_1:
	.quad	0x4110d4c000000000              # double 275760
func0000000000000084:                   # @func0000000000000084
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v16
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmor.mm	v0, v16, v17
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v12, v12
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
