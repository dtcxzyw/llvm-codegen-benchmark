func0000000000000282:                   # @func0000000000000282
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a1, -65
	vadd.vx	v10, v10, a1
	li	a1, 26
	vmsltu.vx	v12, v10, a1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -5
	vadd.vi	v9, v9, -1
	vmsleu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, -65
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vadd.vi	v10, v10, -7
	vmsleu.vi	v12, v10, -3
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
