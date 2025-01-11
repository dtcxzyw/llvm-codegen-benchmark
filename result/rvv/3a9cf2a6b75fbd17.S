func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v8, v9
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

