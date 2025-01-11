func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 30
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 24
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret

