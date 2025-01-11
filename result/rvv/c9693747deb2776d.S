func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vand.vi	v8, v8, 1
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	lui	a0, 786432
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	lui	a1, 393216
	addi	a1, a1, -1
	slli	a1, a1, 32
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	ret

