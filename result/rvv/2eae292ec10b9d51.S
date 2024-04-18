.LCPI0_0:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa4, zero
	vmfeq.vf	v0, v24, fa4
	vfmerge.vfm	v24, v24, fa5, v0
	vfadd.vv	v16, v24, v16
	vfsub.vv	v8, v16, v8
	ret
