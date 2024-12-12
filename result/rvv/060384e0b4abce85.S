func0000000000000186:                   # @func0000000000000186
	li	a0, -28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmsne.vx	v13, v10, a0
	vmand.mm	v0, v12, v13
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, -3
	vmsleu.vi	v13, v8, -3
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 4
	vmsne.vi	v13, v8, 4
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmseq.vi	v13, v10, -1
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmsgt.vi	v13, v10, -1
	vmand.mm	v0, v13, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
