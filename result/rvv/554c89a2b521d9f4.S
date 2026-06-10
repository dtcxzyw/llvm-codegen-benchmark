func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 4
	vmsne.vi	v12, v10, 0
	li	a0, 1025
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v10, v8
	ret

