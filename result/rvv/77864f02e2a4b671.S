func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vandn.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, -1
	vsll.vv	v10, v12, v10
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	vandn.vv	v8, v8, v10
	ret

