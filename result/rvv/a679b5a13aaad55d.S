func0000000000000c02:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 4
	vmor.mm	v0, v11, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret

func0000000000000c08:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -33
	vmand.mm	v10, v0, v12
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

