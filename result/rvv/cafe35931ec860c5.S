func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	vand.vi	v8, v8, 12
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v12, v10
	li	a0, -114
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 9, v0
	ret
