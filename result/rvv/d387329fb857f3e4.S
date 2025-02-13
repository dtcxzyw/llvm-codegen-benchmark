func000000000000001f:
	li	a0, 32
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	addiw	a0, a1, -819
	vor.vv	v10, v10, v8
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000017:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vor.vv	v10, v10, v8
	vsrl.vi	v10, v10, 9
	vmulhu.vx	v10, v10, a0
	lui	a0, 244141
	vsrl.vi	v10, v10, 11
	addiw	a0, a0, -1536
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

