func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v8, 7
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
