func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000004b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000041:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

