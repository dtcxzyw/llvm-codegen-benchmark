func0000000000000018:
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 127
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 15
	vand.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

