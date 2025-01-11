func00000000000014ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	li	a0, 20
	vadd.vv	v10, v12, v10
	vmslt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

