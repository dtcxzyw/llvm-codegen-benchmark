func0000000000000218:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	li	a0, 17
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	li	a0, -1
	srli	a0, a0, 1
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v0, v8
	ret

