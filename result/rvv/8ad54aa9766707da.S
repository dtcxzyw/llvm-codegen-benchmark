func0000000000000004:
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	vmerge.vvm	v8, v9, v8, v0
	ret

