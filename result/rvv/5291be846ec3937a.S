.LCPI0_0:
	.quad	591478767894494641              # 0x8355ace3c897db1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	li	a0, -1996
	vmacc.vx	v8, a0, v9
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 11
	lui	a0, 804435
	addi	a0, a0, 1536
	vmacc.vx	v8, a0, v9
	ret
