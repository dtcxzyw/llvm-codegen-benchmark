func0000000000000198:                   # @func0000000000000198
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 13
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
