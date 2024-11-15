func0000000000000030:                   # @func0000000000000030
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	vmseq.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, -3
	vmor.mm	v0, v8, v9
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
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 14
	li	a0, -33
	vmseq.vi	v9, v9, 14
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret
func0000000000000194:                   # @func0000000000000194
	li	a0, -80
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vmsne.vx	v0, v8, a0
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -8
	vmsne.vi	v9, v9, -16
	vmsgtu.vi	v8, v8, -12
	vmor.mm	v0, v8, v9
	ret
