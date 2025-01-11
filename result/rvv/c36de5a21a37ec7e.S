func0000000000000104:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v14, v12, a0
	li	a0, 20
	vmul.vx	v12, v12, a0
	vmsltu.vv	v16, v14, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v16
	ret

