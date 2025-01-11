func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 256
	vmseq.vx	v9, v9, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func000000000000000a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 128
	vmslt.vx	v9, v9, a0
	vmand.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret

