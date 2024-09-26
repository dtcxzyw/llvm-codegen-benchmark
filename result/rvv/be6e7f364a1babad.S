func000000000000004c:                   # @func000000000000004c
	li	a0, -413
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -69
	vmsltu.vx	v12, v10, a0
	li	a0, 20
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
