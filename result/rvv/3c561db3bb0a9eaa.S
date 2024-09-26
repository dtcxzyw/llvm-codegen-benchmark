.LCPI0_0:
	.quad	0xc086200000000000              # double -708
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0xbe7ad7f29abcaf48              # double -9.9999999999999995E-8
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v8, v16, v0
	vmflt.vf	v0, v8, fa5
	ret
