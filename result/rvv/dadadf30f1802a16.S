func00000000000000e0:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	lui	a0, 26510
	addiw	a0, a0, -537
	slli	a0, a0, 13
	addi	a0, a0, -837
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v10, v12
	ret

.LCPI1_0:
	.quad	-3523014627193167104
func0000000000000020:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wv	v8, v10, v12
	ret

