func0000000000000014:                   # @func0000000000000014
	li	a0, 47
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v10, v9, a0
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -2
	vmerge.vim	v10, v10, 0, v0
	vmv.v.i	v12, 0
	vmslt.vv	v0, v8, v10
	li	a0, 2014
	vmerge.vxm	v8, v12, a0, v0
	ret
