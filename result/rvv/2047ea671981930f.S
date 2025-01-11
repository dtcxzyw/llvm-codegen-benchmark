func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

func0000000000000004:
	li	a0, 504
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a1, 32
	vadd.vx	v8, v8, a1
	vand.vx	v8, v8, a0
	ret

