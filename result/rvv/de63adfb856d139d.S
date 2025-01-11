func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	li	a0, 31
	vmsltu.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000086:
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, -17
	vmsltu.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

