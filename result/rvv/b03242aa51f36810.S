func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 12
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 131072
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

