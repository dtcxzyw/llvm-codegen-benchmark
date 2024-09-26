func0000000000001982:                   # @func0000000000001982
	lui	a0, 1048574
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000001822:                   # @func0000000000001822
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000888:                   # @func0000000000000888
	li	a0, -71
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, -9
	vmand.mm	v10, v12, v14
	li	a0, 173
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000882:                   # @func0000000000000882
	li	a0, -49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, -8
	vmand.mm	v10, v12, v14
	vmseq.vi	v11, v8, 13
	vmor.mm	v0, v10, v11
	ret
