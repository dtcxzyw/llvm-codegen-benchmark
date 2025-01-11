func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 68
	vmsne.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -3
	vmseq.vi	v0, v8, 0
	ret

