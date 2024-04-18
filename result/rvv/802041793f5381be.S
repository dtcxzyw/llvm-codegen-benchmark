func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmv.v.i	v11, 0
	li	a0, 52
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmor.mm	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v11, 1, v0
	ret
