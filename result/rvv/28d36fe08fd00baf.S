func0000000000000004:                   # @func0000000000000004
	li	a0, 133
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vsub.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
