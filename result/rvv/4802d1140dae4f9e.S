func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	li	a0, -32
	vand.vx	v8, v9, a0
	li	a0, -64
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmand.mm	v0, v0, v8
	li	a0, -57
	vand.vx	v8, v9, a0
	li	a0, -62
	vmsne.vx	v0, v8, a0, v0.t
	ret

