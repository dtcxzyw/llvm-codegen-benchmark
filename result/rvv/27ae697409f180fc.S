.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000001f:                   # @func000000000000001f
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v13, v12, a0
	vsrl.vi	v13, v13, 15
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 16
	addiw	a1, a1, -15
	vnmsub.vx	v13, a1, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v14, v10, a0
	vsub.vv	v16, v10, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 15
	vmul.vx	v14, v14, a1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	ret
