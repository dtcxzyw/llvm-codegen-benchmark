func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vand.vi	v8, v8, 12
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, 32
	vand.vx	v8, v8, a0
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 7
	vand.vi	v8, v8, 6
	vmsne.vi	v9, v9, 3
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000301:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	li	a0, 96
	vmsgtu.vi	v9, v9, 2
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000038:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -16
	li	a0, 64
	vand.vi	v8, v8, 15
	vmseq.vx	v9, v9, a0
	vmsgtu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

