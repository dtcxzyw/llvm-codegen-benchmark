func0000000000000007:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 87
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, -1
	ret

