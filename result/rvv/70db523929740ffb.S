func0000000000000002:
	li	a0, 255
	lui	a1, 838861
	slli	a0, a0, 32
	addiw	a1, a1, -819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	vor.vv	v8, v8, v10
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	li	a0, -512
	lui	a1, %hi(.LCPI1_0)
	zext.w	a0, a0
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 11
	ret

