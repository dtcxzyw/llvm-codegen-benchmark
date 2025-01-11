func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vsra.vi	v10, v12, 31
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 28
	vsra.vi	v12, v12, 31
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

