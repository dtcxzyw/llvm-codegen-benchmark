func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v9
	vmerge.vim	v8, v8, 10, v0
	ret
