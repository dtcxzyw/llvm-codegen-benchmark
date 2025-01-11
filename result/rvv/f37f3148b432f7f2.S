func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 33
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

