func0000000000000108:                   # @func0000000000000108
	lui	a0, 1048575
	addi	a0, a0, 1996
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 900
	vmsltu.vx	v12, v10, a0
	li	a0, 100
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 69
	vmsleu.vi	v12, v10, 9
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000908:                   # @func0000000000000908
	li	a0, -97
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 5
	vmsleu.vi	v10, v8, 9
	vmor.mm	v0, v10, v12
	ret
func0000000000000902:                   # @func0000000000000902
	li	a0, -21
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 18
	vmsleu.vi	v12, v10, -6
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v12, v10, -3
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000848:                   # @func0000000000000848
	li	a0, -242
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 239
	vmsleu.vi	v12, v10, -5
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
