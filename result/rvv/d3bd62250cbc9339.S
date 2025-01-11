func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 1
	vsub.vv	v8, v10, v8
	slli	a0, a0, 34
	vsll.vi	v8, v8, 2
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 31
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 15
	li	a0, -4
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

