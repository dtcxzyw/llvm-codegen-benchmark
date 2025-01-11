func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	li	a0, 127
	slli	a0, a0, 56
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 3
	vand.vi	v8, v10, 1, v0.t
	ret

