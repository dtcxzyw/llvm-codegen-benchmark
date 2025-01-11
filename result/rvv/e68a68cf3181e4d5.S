func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 236
	vmsne.vx	v12, v10, a0
	li	a0, 164
	vmand.mm	v10, v0, v12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmsne.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

