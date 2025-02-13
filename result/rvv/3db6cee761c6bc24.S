func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v9, v9, -4
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v8, 4, v0.t
	vand.vi	v9, v9, 8
	vor.vv	v8, v8, v9
	ret

func0000000000000002:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v10, v8, a0
	li	a0, -128
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v8, v8, 6, v0.t
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

