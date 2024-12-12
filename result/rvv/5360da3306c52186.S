func0000000000000630:                   # @func0000000000000630
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v9, v9, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
