func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 9
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret

func0000000000000146:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret

