func0000000000000841:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v9, v9, -3
	vmseq.vi	v0, v9, 4
	li	a0, -61
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000842:
	li	a0, 122
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v10, v9, a0
	li	a0, 51
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v9, v10
	li	a0, 110
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000850:
	li	a0, 23
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v10, v9, a0
	vmseq.vi	v9, v9, 15
	vmor.mm	v0, v9, v10
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

