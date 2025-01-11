func0000000000000002:
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, -6
	vmor.mm	v0, v0, v8
	ret

