func00000000000000a5:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsleu.vv	v14, v8, v10
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret

