func0000000000000004:                   # @func0000000000000004
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmerge.vim	v10, v10, 4, v0
	vmsltu.vv	v0, v8, v10
	ret
