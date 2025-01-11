func0000000000000007:
	li	a0, 32
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	addiw	a0, a1, -1365
	vor.vv	v10, v10, v8
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vnmsub.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000005:
	li	a0, 32
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v8
	vsrl.vi	v8, v10, 9
	vmulhu.vx	v8, v8, a1
	lui	a0, 244141
	vsrl.vi	v8, v8, 11
	addiw	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret

