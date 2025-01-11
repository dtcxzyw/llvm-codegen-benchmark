func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vdivu.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 504
	vand.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret

