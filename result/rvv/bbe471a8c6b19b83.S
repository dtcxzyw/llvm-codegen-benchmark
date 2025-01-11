func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	bseti	a0, zero, 63
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

