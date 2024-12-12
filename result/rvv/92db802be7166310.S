func0000000000000284:                   # @func0000000000000284
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 769
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v12, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -17
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 173
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 5
	vmand.mm	v0, v12, v10
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsleu.vi	v12, v10, 3
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000484:                   # @func0000000000000484
	li	a0, -37
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vmsleu.vi	v12, v10, -7
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000424:                   # @func0000000000000424
	lui	a0, 1048573
	addi	a0, a0, 1465
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -2031
	vmsleu.vi	v12, v10, 1
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000304:                   # @func0000000000000304
	lui	a0, 1048571
	addi	a0, a0, 1536
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 13
	slli	a0, a0, 10
	vmsltu.vx	v12, v10, a0
	li	a0, 32
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
