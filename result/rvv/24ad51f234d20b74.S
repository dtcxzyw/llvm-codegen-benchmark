func000000000000002c:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret

func00000000000000c1:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -16
	li	a0, 32
	vmseq.vx	v9, v9, a0
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v9, v8
	ret

