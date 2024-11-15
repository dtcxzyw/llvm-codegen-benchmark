func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	li	a0, 128
	vmor.mm	v0, v11, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
