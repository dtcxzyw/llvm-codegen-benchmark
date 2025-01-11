func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v8, v9
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

func0000000000000182:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v9, v8
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret

