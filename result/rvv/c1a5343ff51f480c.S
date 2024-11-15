.LCPI0_0:
	.quad	4223091239536077                # 0xf00e10d2fc5cd
func000000000000001d:                   # @func000000000000001d
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 524408
	addiw	a1, a1, -15
	vsub.vv	v14, v10, v12
	vsrl.vi	v14, v14, 1
	vadd.vv	v12, v14, v12
	vsrl.vi	v12, v12, 15
	vnmsub.vx	v12, a1, v10
	vmul.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 113
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v11, v8, 15
	vnmsub.vx	v11, a1, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret
