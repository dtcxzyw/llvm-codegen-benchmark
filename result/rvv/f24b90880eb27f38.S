func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 31
	vsll.vv	v12, v14, v12
	vandn.vv	v8, v8, v12
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vandn.vv	v8, v8, v12
	vand.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	ret

