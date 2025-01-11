func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	lui	a0, 272
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmandn.mm	v10, v8, v0
	vmor.mm	v8, v8, v9
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret

