func0000000000000018:
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 126
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	li	a0, 1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 15
	vmerge.vvm	v8, v12, v8, v0
	ret

