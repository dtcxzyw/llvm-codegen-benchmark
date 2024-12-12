func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	li	a0, -139
	vmand.mm	v10, v0, v12
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000604:                   # @func0000000000000604
	li	a0, 233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, -403
	vadd.vx	v8, v8, a0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, -8
	vmand.mm	v0, v11, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -7
	lui	a0, 1048560
	vmand.mm	v10, v0, v12
	addi	a0, a0, 230
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, -11
	vmand.mm	v0, v11, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -1919
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 11
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 15
	vmand.mm	v8, v0, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000000504:                   # @func0000000000000504
	li	a0, 1982
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -15
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret
func0000000000000624:                   # @func0000000000000624
	li	a0, 562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -5
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, -3
	vmand.mm	v0, v11, v10
	ret
func0000000000000224:                   # @func0000000000000224
	lui	a0, 1048563
	addi	a0, a0, -1888
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 2
	vadd.vx	v8, v8, a0
	lui	a0, 1048574
	addi	a0, a0, 2
	vmand.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000584:                   # @func0000000000000584
	li	a0, -243
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 1
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, -4
	vmand.mm	v8, v12, v0
	vmand.mm	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vadd.vi	v8, v8, -3
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	lui	a0, 16
	addi	a0, a0, -2
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
