func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -11
	vmsleu.vi	v12, v10, 2
	vand.vi	v8, v8, 7
	vmseq.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, -1500
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, 2
	vand.vi	v8, v8, -4
	li	a0, 1600
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmsleu.vi	v12, v10, -14
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -2032
	vmsne.vx	v0, v8, a0
	ret
func0000000000000228:                   # @func0000000000000228
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, 96
	vmseq.vx	v12, v10, a0
	lui	a0, 1048574
	addi	a0, a0, -42
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048318
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vmsne.vi	v12, v10, 0
	li	a0, -1601
	vadd.vx	v8, v8, a0
	li	a0, -1600
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000390:                   # @func0000000000000390
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 3
	vmsne.vi	v12, v10, 0
	lui	a0, 1048512
	addi	a1, a0, -61
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
