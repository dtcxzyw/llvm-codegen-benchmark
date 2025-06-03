.LCPI0_0:
	.quad	4223091239536077
func000000000000001f:
	lui	a0, 524408
	lui	a1, 16
	addi	a0, a0, 113
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v13, v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	addi	a1, a1, -15
	vsrl.vi	v16, v13, 15
	vnmsub.vx	v16, a1, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 15
	vmul.vx	v12, v12, a1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v16
	ret

