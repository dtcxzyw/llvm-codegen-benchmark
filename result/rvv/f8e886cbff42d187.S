func000000000000028b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 31
	vmsle.vv	v14, v12, v8
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret

