func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	lui	a0, 1048572
	vadd.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -3
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -1025
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 1
	li	a0, 1028
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -43
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 9
	vmseq.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret
func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v9, v8, -3
	vmsleu.vi	v9, v9, 4
	vmsgtu.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
