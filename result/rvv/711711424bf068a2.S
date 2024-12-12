func0000000000000102:                   # @func0000000000000102
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	li	a0, -65
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000010c:                   # @func000000000000010c
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
