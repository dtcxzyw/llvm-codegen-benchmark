func0000000000000000:                   # @func0000000000000000
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 19235
	addiw	a0, a0, -367
	slli	a0, a0, 12
	addi	a0, a0, -479
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret
.LCPI1_0:
	.quad	4153837486827862103             # 0x39a5652fb1137857
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, 51
	vsrl.vx	v8, v8, a0
	lui	a0, 3
	addiw	a0, a0, -1802
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 20
	ret
