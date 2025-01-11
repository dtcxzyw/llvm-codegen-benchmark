func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	li	a0, -19
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

