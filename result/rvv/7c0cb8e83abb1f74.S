func0000000000000041:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 6
	vmor.mm	v0, v0, v9
	li	a0, -61
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000044:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 9
	vmor.mm	v0, v0, v9
	vmsleu.vi	v0, v8, -3, v0.t
	ret

