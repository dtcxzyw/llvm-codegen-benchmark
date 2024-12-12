func0000000000000902:                   # @func0000000000000902
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -11
	vand.vi	v8, v8, 7
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, -1500
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -4
	vadd.vx	v8, v8, a0
	li	a0, 1600
	vmsleu.vi	v12, v8, 2
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vx	v8, v8, a0
	vmsleu.vi	v12, v8, -14
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v0, v8, a0
	ret
func0000000000000848:                   # @func0000000000000848
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1048574
	addi	a0, a0, -42
	vadd.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 96
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 1048304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vx	v12, v8, a0
	lui	a0, 1048318
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	li	a0, -1601
	vmsne.vi	v12, v10, 0
	vadd.vx	v8, v8, a0
	li	a0, -1600
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000b10:                   # @func0000000000000b10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	lui	a0, 1048512
	vmsne.vi	v12, v10, 0
	addi	a1, a0, -61
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
