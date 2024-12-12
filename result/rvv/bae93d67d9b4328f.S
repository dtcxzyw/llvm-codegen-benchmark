.LCPI0_0:
	.quad	0x401c000000000000              # double 7
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v10
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmv.v.f	v10, fa5
	vfmacc.vv	v10, v8, v12
	vand.vx	v8, v10, a0
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	ret
