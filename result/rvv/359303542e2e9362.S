func0000000000000842:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v10, v9, 5
	vmseq.vi	v9, v9, 3
	vmor.mm	v0, v9, v10
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000a28:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v10, v9, 7
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v0, v9, v10
	li	a0, 39
	vmsltu.vx	v0, v8, a0, v0.t
	ret

