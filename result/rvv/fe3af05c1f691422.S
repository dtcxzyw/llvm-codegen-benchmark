func0000000000000154:
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	li	a0, -1070
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

