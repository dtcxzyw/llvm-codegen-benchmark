func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

