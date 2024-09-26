func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 12, v0
	vor.vv	v8, v9, v8
	ret
