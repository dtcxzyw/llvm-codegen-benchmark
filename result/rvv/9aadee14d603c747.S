func000000000000002c:                   # @func000000000000002c
	li	a0, 151
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 152
	vmsne.vx	v11, v8, a0
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmsleu.vi	v11, v8, 1
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmsgt.vi	v11, v8, 0
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmsne.vi	v11, v8, 6
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmsgtu.vi	v11, v8, 1
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 2
	vmseq.vi	v11, v8, 1
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 22
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmsle.vi	v11, v8, 1
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmseq.vi	v11, v8, 2
	vmandn.mm	v8, v10, v0
	vmand.mm	v9, v11, v0
	vmor.mm	v0, v9, v8
	ret
