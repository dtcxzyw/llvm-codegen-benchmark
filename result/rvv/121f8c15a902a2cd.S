func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 19
	vand.vi	v10, v10, 12
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 8
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10, v0.t
	ret

