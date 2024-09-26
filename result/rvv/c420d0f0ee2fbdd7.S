.LCPI0_0:
	.quad	0xbfdbcb7b1526e50d              # double -0.43429448190325176
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vv	v16, v16, v24
	vfsub.vv	v8, v8, v16
	vfmul.vf	v8, v8, fa5
	ret
