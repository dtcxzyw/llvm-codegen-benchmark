func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

