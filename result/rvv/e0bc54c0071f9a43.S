func0000000000000086:
	li	a0, -106
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v14, v12, 2
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

func0000000000001086:
	li	a0, -19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -10
	vmsltu.vx	v14, v12, a0
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, 9
	vmand.mm	v0, v10, v14
	ret

func0000000000001486:
	li	a0, -19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -10
	vmsltu.vx	v14, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 410
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret

