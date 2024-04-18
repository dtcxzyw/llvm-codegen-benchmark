func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 4, v0
	vminu.vv	v10, v12, v10
	vmaxu.vv	v8, v8, v10
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
