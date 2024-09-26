func000000000000000a:                   # @func000000000000000a
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmerge.vim	v10, v10, 6, v0
	vmslt.vv	v0, v10, v8
	ret
