func000000000000014a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

func000000000000010a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

func000000000000014b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmsle.vv	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret

