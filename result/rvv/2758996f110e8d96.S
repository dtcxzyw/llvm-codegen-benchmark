func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

