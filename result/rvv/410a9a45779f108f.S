func0000000000000084:                   # @func0000000000000084
	lui	a0, 48
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 272
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmandn.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 2
	vmandn.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -3
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmandn.mm	v0, v11, v10
	ret
