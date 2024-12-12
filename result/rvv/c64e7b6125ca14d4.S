func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	fli.d	fa5, 2.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI2_0:
	.quad	0x408f400000000000              # double 1000
.LCPI2_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vmflt.vf	v0, v8, fa4
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI3_0:
	.quad	0x41dfffffff800000              # double 2147483646
.LCPI3_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vmfgt.vf	v0, v8, fa4
	vfmerge.vfm	v8, v8, fa4, v0
	ret
