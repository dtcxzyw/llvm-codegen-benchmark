func0000000000000058:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 192
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func0000000000000308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, -4
	vmand.mm	v0, v10, v12
	ret

func0000000000000302:
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

