func0000000000000008:
	lui	a0, 274270
	addi	a0, a0, 1339
	slli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -64
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

