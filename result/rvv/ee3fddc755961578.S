func0000000000000001:
	li	a0, 382
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

