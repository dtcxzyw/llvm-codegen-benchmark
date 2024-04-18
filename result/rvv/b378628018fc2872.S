func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 6
	vmand.mm	v10, v12, v0
	lui	a0, 71356
	addi	a0, a0, 879
	vadd.vx	v8, v8, a0
	lui	a0, 142713
	addi	a0, a0, 1602
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	lui	a0, 1048560
	addi	a0, a0, 528
	vadd.vx	v8, v8, a0
	li	a0, -32
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -3
	vmsleu.vi	v10, v8, -3
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, -3
	li	a0, 562
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -22
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmsleu.vi	v10, v8, -6
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -7
	vmsleu.vi	v9, v9, -7
	vmsne.vi	v8, v8, 12
	vmand.mm	v8, v8, v0
	vmand.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048570
	addi	a0, a0, -424
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 60
	addi	a0, a0, -759
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v12
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	li	a0, -243
	vadd.vx	v8, v8, a0
	vmsleu.vi	v11, v8, -4
	vmand.mm	v0, v11, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 125
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	li	a0, 26
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
