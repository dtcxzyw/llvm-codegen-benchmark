func0000000000000561:                   # @func0000000000000561
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 6
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
