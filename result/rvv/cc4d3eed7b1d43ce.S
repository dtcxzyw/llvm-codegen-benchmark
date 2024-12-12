func0000000000000009:                   # @func0000000000000009
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vwsubu.wv	v8, v8, v10
	ret
