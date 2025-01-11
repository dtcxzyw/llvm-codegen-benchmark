func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vand.vi	v8, v8, -13
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 8
	ret

func000000000000000b:
	li	a0, 56
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 4
	ret

func0000000000000003:
	li	a0, 56
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 5
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v8, v8, a0
	ret

