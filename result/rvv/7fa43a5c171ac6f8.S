.LCPI0_0:
	.quad	0x3fd4fbcda3ac10c9              # double 0.32786885245901637
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfdiv.vv	v16, v24, v16
	vfmul.vv	v8, v8, v16
	ret
