func000000000000018c:                   # @func000000000000018c
	lui	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 160
	vmsne.vx	v12, v10, a0
	li	a0, 30
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 256
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 256
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
