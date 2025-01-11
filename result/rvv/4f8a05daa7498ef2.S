func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vand.vi	v8, v8, 7
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func000000000000018c:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 3
	vand.vi	v8, v8, 3
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

