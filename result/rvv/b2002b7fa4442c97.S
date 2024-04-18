func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v9, v8, 5
	li	a0, 62
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
