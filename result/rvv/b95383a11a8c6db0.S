func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 10
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, 2
	vmor.mm	v0, v0, v8
	ret

func0000000000000088:
	li	a0, 192
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

