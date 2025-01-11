func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

