func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmaxu.vx	v10, v10, a0
	vmerge.vim	v10, v10, 6, v0
	vminu.vv	v8, v8, v10
	ret
