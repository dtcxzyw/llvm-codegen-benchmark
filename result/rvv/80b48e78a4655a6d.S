func0000000000000001:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 4095
	vadd.vv	v8, v8, v10
	slli	a0, a0, 20
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a1, a0, 32
	slli	a0, a0, 32
	vand.vx	v10, v10, a1
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 25
	vadd.vv	v8, v8, v10
	slli	a0, a0, 34
	vadd.vx	v8, v8, a0
	ret

