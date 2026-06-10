func0000000000000003:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v9
	vand.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000002:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v9
	vand.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v9
	vand.vi	v9, v10, 8
	vor.vv	v8, v8, v9
	ret

func000000000000000c:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v9
	vand.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret

func000000000000000e:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v9
	vand.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v9
	vand.vx	v9, v10, a0
	vor.vv	v8, v8, v9
	ret

