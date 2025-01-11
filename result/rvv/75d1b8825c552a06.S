func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 7
	li	a0, 510
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	li	a0, -2048
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, -256
	vand.vx	v8, v8, a0
	ret

