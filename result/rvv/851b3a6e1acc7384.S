func00000000000000cc:
	li	a0, 129
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v9, v9, a0
	vmslt.vv	v8, v8, v12
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v8
	ret

func000000000000002c:
	lui	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v8, v12
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v8
	ret

