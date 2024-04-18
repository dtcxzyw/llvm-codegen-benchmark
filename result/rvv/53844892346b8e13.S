.LCPI0_0:
	.quad	0x3ff2000000000000              # double 1.125
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v8, v8, fa5
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
