func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret

func0000000000000302:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 4
	li	a0, 1025
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

