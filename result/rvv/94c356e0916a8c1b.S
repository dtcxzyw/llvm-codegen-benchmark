func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 63
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	li	a0, -58
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret

