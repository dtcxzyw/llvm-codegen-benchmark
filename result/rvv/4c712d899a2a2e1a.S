func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	vand.vi	v8, v8, 4
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmxor.mm	v0, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vand.vi	v8, v8, 7
	vmseq.vi	v9, v9, 5
	vmsne.vi	v8, v8, 5
	vmxor.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vand.vi	v8, v8, 7
	vmsne.vi	v9, v9, 5
	vmseq.vi	v8, v8, 5
	vmxor.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	li	a0, 56
	vand.vi	v8, v8, -2
	vmseq.vx	v9, v9, a0
	vmseq.vx	v8, v8, a0
	vmxor.mm	v0, v8, v9
	ret

