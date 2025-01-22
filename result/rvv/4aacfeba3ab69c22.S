func0000000000000003:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vx	v12, v10, a0
	li	a0, 31
	vmerge.vvm	v10, v12, v10, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 1044480
	li	a1, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vandn.vx	v10, v10, a0
	vor.vx	v10, v10, a1, v0.t
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

