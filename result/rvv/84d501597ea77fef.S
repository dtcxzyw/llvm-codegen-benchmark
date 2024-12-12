func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 382
	vmor.mm	v10, v0, v12
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 19
	vmor.mm	v10, v12, v0
	slli	a0, a0, 11
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 14
	vmand.mm	v0, v11, v10
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000286:                   # @func0000000000000286
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
