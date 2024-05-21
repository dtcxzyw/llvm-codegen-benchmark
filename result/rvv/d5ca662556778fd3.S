.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 29
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 11
	lui	a0, 804435
	addi	a0, a0, 1536
	vmul.vx	v8, v10, a0
	ret
