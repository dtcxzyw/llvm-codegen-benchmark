func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret

