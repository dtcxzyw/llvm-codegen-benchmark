func0000000000000021:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v0, v8, 0
	ret

