func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v8, v9, v0
	ret

func000000000000000c:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v9, v0
	ret

