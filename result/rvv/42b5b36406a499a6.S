func0000000000000144:                   # @func0000000000000144
	li	a0, -119
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 122
	vmsleu.vi	v9, v9, 1
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -11
	vmsleu.vi	v9, v9, -3
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000584:                   # @func0000000000000584
	li	a0, -63
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -3
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000484:                   # @func0000000000000484
	li	a0, -19
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -2
	vmsleu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	li	a0, 58
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
