.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v16, v16, v8
	vmfeq.vv	v0, v16, v8
	ret
