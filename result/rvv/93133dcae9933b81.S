func0000000000000484:                   # @func0000000000000484
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -71
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -7
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -71
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -7
	vmsleu.vi	v10, v8, -11
	vmand.mm	v0, v10, v12
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000584:                   # @func0000000000000584
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000428:                   # @func0000000000000428
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -4
	vmsleu.vi	v12, v10, -4
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000424:                   # @func0000000000000424
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -31
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsleu.vi	v12, v10, 5
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000488:                   # @func0000000000000488
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -17
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 433
	vadd.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -460
	vmsleu.vi	v12, v10, -9
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
