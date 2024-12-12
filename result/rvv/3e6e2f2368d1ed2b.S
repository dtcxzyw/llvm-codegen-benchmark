func0000000000000494:                   # @func0000000000000494
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 71
	vmsleu.vi	v9, v9, 5
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000486:                   # @func0000000000000486
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000048a:                   # @func000000000000048a
	li	a0, 95
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 63
	vmsltu.vx	v9, v9, a0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000498:                   # @func0000000000000498
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -2
	vmsleu.vi	v9, v9, 8
	vmsgtu.vi	v8, v8, 12
	vmor.mm	v0, v8, v9
	ret
