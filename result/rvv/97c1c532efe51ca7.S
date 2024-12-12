func000000000000002a:                   # @func000000000000002a
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmaxu.vx	v10, v10, a0
	vmerge.vim	v10, v10, 6, v0
	vmslt.vv	v0, v10, v8
	ret
