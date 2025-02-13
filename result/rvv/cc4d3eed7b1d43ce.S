func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, 1
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v11, 0, v0
	vwsubu.wv	v8, v8, v10
	ret

