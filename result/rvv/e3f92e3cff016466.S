func00000000000000c4:
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vror.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

func00000000000000e4:
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vror.vv	v9, v9, v12
	vmsltu.vv	v0, v9, v8
	ret

