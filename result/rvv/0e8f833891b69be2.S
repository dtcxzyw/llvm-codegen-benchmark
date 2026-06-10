func0000000000000030:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vand.vx	v16, v12, a0
	vsrl.vv	v10, v10, v16
	vandn.vv	v12, v14, v12
	vadd.vv	v8, v8, v8
	vsll.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000036:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 6
	vrsub.vi	v14, v12, 8
	vsll.vv	v8, v8, v14
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

