func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	vmerge.vim	v9, v9, 7, v0
	vand.vi	v8, v8, 3
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	li	a0, -40
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	li	a0, 32
	vor.vx	v9, v9, a0, v0.t
	vand.vi	v8, v8, 7
	vor.vv	v8, v9, v8
	ret

func0000000000000002:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 64
	vor.vx	v10, v9, a0
	li	a0, -128
	vmerge.vvm	v9, v10, v9, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, 7
	li	a0, 16
	vor.vi	v9, v9, 6, v0.t
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

