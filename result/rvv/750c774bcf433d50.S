func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 5
	li	a0, 128
	vand.vx	v10, v10, a0
	li	a0, 16
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 4
	vand.vx	v10, v10, a0
	lui	a0, 8
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

