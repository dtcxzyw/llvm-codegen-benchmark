func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 24
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

