func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vmv.v.x	v12, a0
	vandn.vv	v10, v12, v10
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmv.v.i	v12, 4
	vandn.vv	v10, v12, v10
	vsrl.vv	v8, v8, v10
	ret

