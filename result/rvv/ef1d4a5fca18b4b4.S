func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, 53
	vsll.vx	v10, v10, a0
	li	a0, -1
	slli.uw	a0, a0, 24
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 22
	lui	a0, 3072
	vsll.vi	v10, v10, 8
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

