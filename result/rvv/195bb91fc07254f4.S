func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -9
	vmsleu.vi	v12, v10, 4
	li	a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -14
	li	a0, 18
	vmsltu.vx	v9, v9, a0
	li	a0, 126
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -9
	vmsleu.vi	v9, v9, 1
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -9
	vmsleu.vi	v12, v10, 1
	vmsle.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 26
	vmsltu.vx	v9, v9, a0
	li	a0, 45
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000288:                   # @func0000000000000288
	lui	a0, 1048574
	addi	a0, a0, -809
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 1
	lui	a0, 1
	addi	a0, a0, 352
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 100
	vmsltu.vx	v12, v10, a0
	li	a0, 299
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -95
	vmsltu.vx	v12, v10, a0
	li	a0, 92
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, -3
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 7
	vmor.mm	v0, v9, v8
	ret
