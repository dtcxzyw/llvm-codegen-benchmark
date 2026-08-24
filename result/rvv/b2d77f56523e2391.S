func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 5
	vmor.mm	v0, v0, v9
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000068:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 7
	vmor.mm	v0, v0, v9
	li	a0, 39
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000228:
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v0, v9, v0
	li	a0, 39
	vmsltu.vx	v0, v8, a0, v0.t
	ret

