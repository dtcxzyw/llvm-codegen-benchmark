func0000000000000c14:                   # @func0000000000000c14
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v11, v11, 0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v12, v8, 1
	vmandn.mm	v8, v11, v10
	vmand.mm	v9, v12, v10
	vmor.mm	v0, v9, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vrsub.vi	v9, v9, 2
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 2
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, -1
	li	a0, 72
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret
