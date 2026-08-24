func0000000000000194:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vmand.mm	v0, v11, v0
	ret

