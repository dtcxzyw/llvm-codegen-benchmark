func0000000000000910:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v14
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

