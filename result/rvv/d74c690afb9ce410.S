func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 299593
	addiw	a0, a0, 585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

.LCPI1_0:
	.quad	-5675921253449092805
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

.LCPI2_0:
	.quad	7442832613395060283
func0000000000000001:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsub.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 31
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

