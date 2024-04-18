func0000000000000030:                   # @func0000000000000030
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	vmseq.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 3
	vmsne.vi	v12, v10, 0
	lui	a0, 1
	addi	a0, a0, 8
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 15
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -5
	li	a0, 27
	vmseq.vx	v9, v9, a0
	li	a0, 29
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, -113
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 8
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 1
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 14
	vmseq.vi	v9, v9, 14
	li	a0, -33
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000194:                   # @func0000000000000194
	li	a0, -80
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vmsne.vx	v0, v8, a0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v8, 3
	vmsne.vi	v12, v10, 1
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
