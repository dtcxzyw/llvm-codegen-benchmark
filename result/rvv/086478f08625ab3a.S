func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

