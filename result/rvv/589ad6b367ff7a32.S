func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	vmsltu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret

