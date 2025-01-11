func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vand.vi	v10, v10, 8
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

