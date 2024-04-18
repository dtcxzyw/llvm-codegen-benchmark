func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v9, v10
	vmerge.vim	v10, v8, 0, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
