func0000000000000061:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

