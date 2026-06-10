func000000000000000a:
	li	a0, 20
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v11, v8, 1
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmor.mm	v8, v0, v10
	vmand.mm	v0, v11, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

