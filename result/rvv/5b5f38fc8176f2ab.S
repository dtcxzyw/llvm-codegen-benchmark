func0000000000000101:
	lui	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	addi	a0, a0, -320
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmandn.mm	v10, v0, v8
	vmor.mm	v9, v0, v9
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret

