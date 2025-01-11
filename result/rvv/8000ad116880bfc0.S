func0000000000000007:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 4
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 23
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 14
	ret

func0000000000000001:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

