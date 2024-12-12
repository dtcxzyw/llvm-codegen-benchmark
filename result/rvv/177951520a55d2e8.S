func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	vmsne.vi	v12, v8, -1
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1283
	vmseq.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsgtu.vx	v12, v10, a0
	lui	a0, 20480
	addi	a0, a0, 1280
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsgtu.vi	v12, v8, 2
	vmsne.vi	v8, v10, 2
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
func0000000000000294:                   # @func0000000000000294
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	li	a0, 598
	vmsleu.vi	v12, v10, 9
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 6
	addi	a0, a0, -8
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	li	a0, 51
	vmseq.vi	v12, v10, 2
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	lui	a0, 524288
	vmsne.vi	v12, v10, 0
	addi	a0, a0, 7
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v12
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsne.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 8
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret
