func0000000000000102:                   # @func0000000000000102
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 9
	vmor.mm	v9, v9, v0
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 9
	vmor.mm	v9, v9, v0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000000502:                   # @func0000000000000502
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 9
	vmor.mm	v10, v12, v0
	li	a0, 95
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 25
	slli	a0, a0, 8
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, 15
	vmsleu.vi	v9, v9, 3
	vmor.mm	v9, v9, v0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, -45
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 1
	vmor.mm	v9, v9, v0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000514:                   # @func0000000000000514
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	li	a0, 127
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
