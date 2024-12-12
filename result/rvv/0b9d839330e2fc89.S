func000000000000018c:                   # @func000000000000018c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524032
	vmseq.vx	v12, v8, a0
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524032
	vmsne.vi	v12, v8, 0
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	slli	a0, a0, 10
	vand.vx	v8, v10, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a0, 20480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v8, a0
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v8, v10, a0
	li	a0, 1280
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmor.mm	v0, v9, v8
	ret
