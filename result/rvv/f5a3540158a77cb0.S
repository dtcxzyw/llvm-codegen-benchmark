func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, -1
	vsll.vi	v8, v8, 20
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	li	a0, 62
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 62
	vand.vx	v8, v8, a0
	ret

