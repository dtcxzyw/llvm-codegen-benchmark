func0000000000000001:                   # @func0000000000000001
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
