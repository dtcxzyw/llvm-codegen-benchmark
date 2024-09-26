func00000000000000cc:                   # @func00000000000000cc
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmsne.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
