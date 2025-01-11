func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

