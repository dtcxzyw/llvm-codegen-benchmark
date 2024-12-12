func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 5
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 192
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 144
	vmsne.vx	v12, v10, a0
	li	a0, 48
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	lui	a0, 258
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 9
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1536
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	vmsne.vi	v12, v10, 4
	vmsleu.vi	v10, v8, -4
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 517
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
