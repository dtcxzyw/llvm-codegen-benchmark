func0000000000000021:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v0, v8, 0
	ret

