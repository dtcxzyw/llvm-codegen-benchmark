func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 7
	vmand.mm	v12, v12, v0
	li	a0, 25
	vmsne.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
