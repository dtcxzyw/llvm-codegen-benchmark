func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 21
	vmseq.vi	v12, v8, 1
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 26
	vmsltu.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 9
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmsne.vi	v12, v8, 8
	vmsleu.vi	v8, v10, -9
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, -3
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -11
	li	a0, 127
	vmsleu.vi	v12, v10, 3
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000228:                   # @func0000000000000228
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 4
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -403
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 300
	vmsltu.vx	v12, v8, a0
	li	a0, 103
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
