func00000000000001a6:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, 7
	ret

func00000000000001a4:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

