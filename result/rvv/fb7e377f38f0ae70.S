func000000000000048c:                   # @func000000000000048c
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048574
	addi	a0, a0, 880
	vadd.vx	v10, v10, a0
	li	a0, 48
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	li	a0, 16
	vmsleu.vi	v12, v10, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 4
	vand.vi	v8, v8, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000184:                   # @func0000000000000184
	lui	a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -583
	vadd.vx	v8, v8, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	li	a0, 115
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vand.vi	v8, v8, -3
	vmsleu.vi	v12, v10, -6
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v8, v8, 15
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
func0000000000000424:                   # @func0000000000000424
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -31
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	vand.vx	v10, v10, a0
	li	a0, 17
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vand.vi	v8, v8, 8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 3
	vand.vi	v8, v8, 15
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000584:                   # @func0000000000000584
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -5
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
