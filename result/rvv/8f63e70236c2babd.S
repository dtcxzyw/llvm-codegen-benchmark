func0000000000000015:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 32
	vadd.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v9, v9, 2
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v9, v9, -1
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 32
	vadd.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

