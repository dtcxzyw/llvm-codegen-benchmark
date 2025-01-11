func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v10, a0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v10, 8
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

