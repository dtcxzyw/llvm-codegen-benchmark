.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000000c:                   # @func000000000000000c
	lui	a0, 16
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a2, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a2
	vmulhu.vx	v12, v8, a1
	vsub.vv	v14, v8, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 15
	addiw	a0, a0, -15
	vnmsub.vx	v12, a0, v8
	vmul.vv	v8, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a1, 524408
	addi	a1, a1, 113
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 15
	vnmsub.vx	v8, a0, v10
	ret
