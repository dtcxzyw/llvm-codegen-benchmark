.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000001:                   # @func0000000000000001
	lui	a0, 733486
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, 640
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vfcvt.f.x.v	v10, v10
	vfadd.vf	v10, v10, fa5
	vfadd.vv	v8, v10, v8
	ret
