func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 1
	li	a0, 19
	vmand.mm	v10, v12, v0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
