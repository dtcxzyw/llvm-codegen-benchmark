func0000000000000194:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v11, v8
	ret

