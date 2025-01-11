func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmorn.mm	v0, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 128
	vmsne.vx	v8, v10, a0
	vmorn.mm	v0, v8, v0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 18
	vmsgtu.vx	v8, v10, a0
	vmorn.mm	v0, v8, v0
	ret

