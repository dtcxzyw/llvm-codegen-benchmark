func0000000000000198:                   # @func0000000000000198
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmsne.vi	v11, v8, 13
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
