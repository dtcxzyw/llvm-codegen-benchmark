func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v9, v10, 2
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	lui	a0, 1
	addi	a0, a0, -2044
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 4
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

