func0000000000000021:                   # @func0000000000000021
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 10
	vmseq.vx	v12, v10, a0
	li	a0, 110
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000301:                   # @func0000000000000301
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 512
	vmseq.vx	v12, v10, a0
	li	a0, 51
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func000000000000018c:                   # @func000000000000018c
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000281:                   # @func0000000000000281
	lui	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret
func0000000000000098:                   # @func0000000000000098
	lui	a0, 63488
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 59264
	vmsgtu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -4
	vmand.mm	v0, v12, v10
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000028c:                   # @func000000000000028c
	lui	a0, 64
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 3
	slli	a0, a0, 11
	vmsne.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v12, v10
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a0, 2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000294:                   # @func0000000000000294
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 1
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
