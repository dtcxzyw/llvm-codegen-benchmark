func00000000000000e0:
	lui	a0, 26510
	addi	a0, a0, -537
	slli	a0, a0, 13
	addi	a0, a0, -837
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v9, v10, a0
	vnsrl.wv	v8, v12, v9
	ret

.LCPI1_0:
	.quad	-3523014627193167104
func0000000000000020:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v8, a0
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v9, v10, a0
	vnsrl.wv	v8, v12, v9
	ret

