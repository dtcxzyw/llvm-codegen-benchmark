func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 16
	vadd.vx	v8, v8, a0
	vrev8.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 8
	vrev8.v	v8, v8
	ret

