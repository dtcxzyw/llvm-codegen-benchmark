func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 10, v0.t
	vand.vx	v8, v8, a0
	ret

