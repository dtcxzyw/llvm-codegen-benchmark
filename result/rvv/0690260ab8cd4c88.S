func0000000000000808:                   # @func0000000000000808
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 4
	li	a0, 49
	vmor.mm	v9, v0, v9
	vadd.vx	v8, v8, a0
	li	a0, 17
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000210:                   # @func0000000000000210
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsleu.vi	v8, v8, 9
	vmsltu.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 82
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	li	a0, -67
	vadd.vx	v8, v8, a0
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 12
	vmor.mm	v0, v8, v9
	ret
