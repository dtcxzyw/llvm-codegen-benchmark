func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v14, v12, 7
	vmsgtu.vi	v12, v10, 7
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 1024
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v12, v14
	vmv.v.i	v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
