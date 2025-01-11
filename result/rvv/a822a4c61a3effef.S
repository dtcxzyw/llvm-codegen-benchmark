func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vsrl.vi	v8, v8, 8
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vsrl.vx	v8, v8, a0
	ret

