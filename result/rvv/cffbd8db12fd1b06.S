func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vmax.vx	v8, v10, zero
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
