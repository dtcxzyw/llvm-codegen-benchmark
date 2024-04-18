func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 19
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 10, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 6
	ret
