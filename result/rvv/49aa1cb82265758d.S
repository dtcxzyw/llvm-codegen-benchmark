func0000000000000208:                   # @func0000000000000208
	li	a0, 59
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 17
	vmsleu.vi	v9, v9, 4
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 95
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000210:                   # @func0000000000000210
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsleu.vi	v9, v9, 9
	vmor.mm	v9, v0, v9
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000218:                   # @func0000000000000218
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
