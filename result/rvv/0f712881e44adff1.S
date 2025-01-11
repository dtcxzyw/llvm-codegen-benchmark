func0000000000000004:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

