func00000000000000a4:                   # @func00000000000000a4
	li	a0, -119
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 1
	li	a0, 122
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -11
	vmsleu.vi	v9, v9, -3
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	li	a0, -63
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, -3
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -2
	vmsleu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, -91
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, -26
	vmsltu.vx	v9, v9, a0
	li	a0, 58
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
