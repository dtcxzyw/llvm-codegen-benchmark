func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 32
	vsll.vv	v12, v14, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 32
	vsll.vv	v12, v14, v12
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	ret

func0000000000000028:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

