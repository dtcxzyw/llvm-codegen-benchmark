func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 1
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 7
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 6, v0
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, -1
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 3, v0
	ret
