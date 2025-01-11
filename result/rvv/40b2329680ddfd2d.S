func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -6
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

