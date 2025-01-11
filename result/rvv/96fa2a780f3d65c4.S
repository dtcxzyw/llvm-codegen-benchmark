func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, -1
	vmseq.vi	v0, v8, 3
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

