func000000000000012a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret

