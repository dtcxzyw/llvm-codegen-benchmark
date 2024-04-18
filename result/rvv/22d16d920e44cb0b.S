.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000001f:                   # @func000000000000001f
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 15
	lui	a0, 16
	addiw	a0, a0, -15
	vmul.vx	v14, v14, a0
	vsub.vv	v12, v14, v12
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
