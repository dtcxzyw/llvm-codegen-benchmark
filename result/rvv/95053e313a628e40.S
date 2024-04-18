func0000000000000021:                   # @func0000000000000021
	lui	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 97
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
