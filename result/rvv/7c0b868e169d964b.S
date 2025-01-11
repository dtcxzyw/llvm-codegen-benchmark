func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 52
	vsrl.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 27
	li	a0, 7
	slli	a0, a0, 30
	vand.vx	v8, v8, a0
	ret

