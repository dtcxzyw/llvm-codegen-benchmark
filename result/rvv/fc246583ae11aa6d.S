func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v14, v12, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v14, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vrsub.vi	v10, v10, 0
	vmseq.vv	v9, v12, v10
	li	a0, 44
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
