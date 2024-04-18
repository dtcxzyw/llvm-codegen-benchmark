func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -13
	vmsleu.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 7
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -13
	vmsleu.vi	v9, v9, 2
	vmsne.vi	v8, v8, 4
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000608:                   # @func0000000000000608
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 11
	vmand.mm	v10, v10, v0
	li	a0, -160
	vadd.vx	v8, v8, a0
	lui	a0, 13
	addi	a0, a0, 1888
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	vmand.mm	v9, v9, v0
	li	a0, -58
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 6
	vmor.mm	v0, v8, v9
	ret
func0000000000000508:                   # @func0000000000000508
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vadd.vi	v8, v8, -1
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
