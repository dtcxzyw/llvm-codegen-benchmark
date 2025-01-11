func000000000000030a:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000288:
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

