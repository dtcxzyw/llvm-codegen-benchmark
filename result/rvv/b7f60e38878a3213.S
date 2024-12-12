func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmsleu.vi	v12, v8, 1
	vmseq.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsleu.vi	v12, v8, 8
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	addi	a1, a0, 1022
	addi	a0, a0, 16
	vand.vx	v8, v10, a1
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v8, 3
	vmsne.vi	v8, v10, 3
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vand.vx	v8, v10, a0
	vmsgtu.vi	v10, v8, 5
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000298:                   # @func0000000000000298
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 29
	vmsltu.vx	v12, v8, a0
	vmsgtu.vi	v8, v10, 2
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 7
	addi	a0, a0, -16
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
