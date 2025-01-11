func0000000000000007:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, -2048
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

