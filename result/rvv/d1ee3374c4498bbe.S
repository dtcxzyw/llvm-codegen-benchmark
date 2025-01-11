func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -2
	li	a0, 236
	vmsne.vx	v12, v10, a0
	li	a0, 238
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 5
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret

