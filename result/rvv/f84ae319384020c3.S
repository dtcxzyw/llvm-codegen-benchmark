func0000000000000184:
	lui	a0, 262144
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmsne.vi	v10, v10, 0
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

