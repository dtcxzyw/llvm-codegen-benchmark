func0000000000000c02:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 4
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 2
	vmseq.vi	v8, v10, 2
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret

func0000000000000c08:
	li	a0, -33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

