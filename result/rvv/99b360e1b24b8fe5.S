.LCPI0_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v12
	vmflt.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfsub.vv	v8, v8, v12
	vfdiv.vv	v8, v8, v16
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v24, v24, v16
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vfsub.vv	v8, v8, v16
	vfdiv.vv	v16, v8, v24
	vmerge.vvm	v8, v16, v8, v0
	ret
