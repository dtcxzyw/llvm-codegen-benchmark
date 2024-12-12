func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -5
	li	a0, 43
	vmseq.vx	v9, v9, a0
	li	a0, -97
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000848:                   # @func0000000000000848
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	li	a0, -18
	vmseq.vx	v9, v9, a0
	li	a0, 31
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 11
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -42
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 18
	vand.vi	v8, v8, -2
	vmsltu.vx	v9, v9, a0
	li	a0, 82
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000902:                   # @func0000000000000902
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -2
	vadd.vx	v8, v8, a0
	li	a0, -102
	vmsleu.vi	v8, v8, 9
	vmseq.vx	v9, v9, a0
	vmor.mm	v0, v9, v8
	ret
