func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 12, v0
	vmsle.vv	v14, v8, v12
	vmsle.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -2, v0
	vmsne.vv	v14, v12, v8
	vmsne.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -2, v0
	vmseq.vv	v14, v12, v8
	vmsne.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000066:                   # @func0000000000000066
	lui	a0, 174763
	addi	a0, a0, -1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 87381
	addi	a0, a0, 1365
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v14, v8, v12
	vmslt.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
