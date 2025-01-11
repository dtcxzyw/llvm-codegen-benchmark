func0000000000000002:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 96
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	li	a0, 31
	slli	a0, a0, 7
	vor.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 1026
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

