func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -2
	li	a0, 31
	vsll.vv	v12, v14, v12
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vand.vi	v10, v10, 7
	vsll.vv	v12, v14, v12
	vsrl.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

