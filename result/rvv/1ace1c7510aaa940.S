func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 13
	vmsne.vi	v12, v10, 5
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	li	a0, 1600
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vx	v12, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 528
	vadd.vx	v8, v8, a0
	lui	a0, 256
	addi	a0, a0, 528
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 252
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 100
	vmsltu.vx	v12, v10, a0
	li	a0, -5
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	li	a0, 1536
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a0, 1048352
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -240
	vmsltu.vx	v12, v10, a0
	vand.vi	v8, v8, -16
	lui	a0, 16
	addi	a0, a0, -512
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 32
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1048571
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0
	li	a0, 13
	slli	a0, a0, 10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
