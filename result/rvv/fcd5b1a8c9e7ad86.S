func0000000000000102:
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -2
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

