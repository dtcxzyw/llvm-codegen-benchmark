func000000000000000c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmxor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000001:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmxor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

