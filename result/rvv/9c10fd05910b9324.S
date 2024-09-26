.LCPI0_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmfgt.vf	v0, v24, fa5
	vfdiv.vv	v8, v8, v16, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmv.v.i	v24, 0
	vmerge.vvm	v16, v24, v16, v0
	vfdiv.vv	v8, v8, v16
	ret
