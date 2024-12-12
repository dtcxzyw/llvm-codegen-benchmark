func0000000000000484:                   # @func0000000000000484
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsltu.vx	v12, v10, a0
	vmsleu.vi	v10, v8, -11
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -26
	vmsleu.vi	v12, v10, -11
	vmsltu.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 17
	vmsltu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret
func0000000000000584:                   # @func0000000000000584
	lui	a0, 1048560
	addi	a0, a0, 528
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -32
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v8, v0
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v12, v10, 12
	vmsleu.vi	v10, v8, 12
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 2
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 2008
	vmsleu.vi	v12, v10, 6
	vmslt.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	li	a0, 31
	vmsleu.vi	v12, v10, -3
	vmseq.vx	v10, v8, a0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret
func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	li	a0, 273
	vmsleu.vi	v12, v10, -3
	vmsne.vx	v10, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000481:                   # @func0000000000000481
	li	a0, -56
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 5
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, -27
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 113
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func000000000000028a:                   # @func000000000000028a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsgt.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 2
	vmand.mm	v8, v12, v10
	vmand.mm	v0, v0, v8
	ret
