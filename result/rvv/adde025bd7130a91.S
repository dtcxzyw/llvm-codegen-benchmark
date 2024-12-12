func0000000000000101:                   # @func0000000000000101
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v10, -1
	bclri	a0, a0, 32
	vmsgtu.vx	v10, v12, a0
	vmand.mm	v0, v14, v10
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16384
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
