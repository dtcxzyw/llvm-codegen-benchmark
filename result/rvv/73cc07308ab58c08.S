func0000000000001484:                   # @func0000000000001484
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, 26
	vmsleu.vi	v12, v10, 9
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 1048560
	addi	a1, a0, 1
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000001421:                   # @func0000000000001421
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000001084:                   # @func0000000000001084
	li	a0, -257
	li	a1, -241
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vmsltu.vx	v12, v10, a1
	vmsltu.vx	v10, v8, a1
	vmor.mm	v0, v10, v12
	ret
func0000000000001024:                   # @func0000000000001024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	li	a0, -44
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 1048514
	addi	a1, a0, -1049
	addi	a0, a0, -2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vadd.vi	v8, v8, -3
	vmsleu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	vmseq.vx	v12, v10, a0
	li	a0, 31
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
