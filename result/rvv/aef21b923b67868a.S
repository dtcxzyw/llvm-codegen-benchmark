func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	li	a0, 23
	vmsgt.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 5
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 6
	vmsle.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmor.mm	v0, v0, v8
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 2
	vmor.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret
