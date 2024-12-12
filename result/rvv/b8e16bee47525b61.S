func0000000000000181:                   # @func0000000000000181
	li	a0, 1032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 255
	vmsgtu.vx	v12, v8, a0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmandn.mm	v9, v9, v8
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v10, v0, v8
	vmandn.mm	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 122
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmandn.mm	v8, v10, v11
	vmand.mm	v9, v0, v11
	vmor.mm	v0, v9, v8
	ret
