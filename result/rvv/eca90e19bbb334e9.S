.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func00000000000000f0:                   # @func00000000000000f0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	lui	a0, 131011
	slli	a0, a0, 3
	addi	a0, a0, -1152
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 500
	vmul.vx	v8, v8, a0
	ret
