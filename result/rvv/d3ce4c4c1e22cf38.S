func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v11, v11, 0
	vmsleu.vi	v10, v10, -3
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -2, v0
	vand.vv	v8, v10, v8
	ret
