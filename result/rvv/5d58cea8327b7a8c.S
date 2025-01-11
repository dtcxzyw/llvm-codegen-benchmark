func000000000000002c:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vand.vi	v8, v8, -2
	vmseq.vi	v9, v9, 12
	vmseq.vi	v8, v8, 12
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	li	a0, 32
	vmsne.vi	v9, v9, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vand.vi	v8, v8, -2
	vmsne.vi	v9, v9, 12
	vmsne.vi	v8, v8, 12
	vmand.mm	v0, v8, v9
	ret

