func00000000000000cc:                   # @func00000000000000cc
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
