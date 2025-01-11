func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -281
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -16
	vmsltu.vv	v0, v10, v8
	ret

