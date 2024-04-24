func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 1
	li	a0, 33
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 1
	li	a0, 32
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmseq.vi	v0, v8, 5
	vmv.v.i	v8, 5
	vor.vi	v8, v9, 4, v0.t
	ret
