func0000000000000904:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmsltu.vv	v10, v12, v8
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func0000000000000946:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmslt.vv	v10, v12, v8
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 6
	vmslt.vv	v10, v12, v8
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

