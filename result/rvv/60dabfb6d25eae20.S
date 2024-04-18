func000000000000014c:                   # @func000000000000014c
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmerge.vim	v10, v10, 6, v0
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -4
	vmor.mm	v0, v10, v12
	ret
