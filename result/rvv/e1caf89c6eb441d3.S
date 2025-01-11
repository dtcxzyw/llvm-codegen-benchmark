func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000003e:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	slli	a0, a0, 24
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

