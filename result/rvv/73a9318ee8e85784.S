func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v12, v8, 4
	vmsleu.vi	v8, v10, 4
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000054c:                   # @func000000000000054c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v10, v0
	vmor.mm	v0, v8, v12
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 262144
	vmsne.vi	v12, v8, 0
	addi	a0, a0, -1
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000424:                   # @func0000000000000424
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 5
	vmor.mm	v8, v12, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -22
	vmsltu.vx	v12, v8, a0
	li	a0, -25
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 1032576
	addi	a1, a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	lui	a1, 62
	addi	a1, a1, 2047
	vmsgtu.vx	v12, v8, a1
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsle.vi	v12, v8, -1
	vmsleu.vi	v8, v10, -5
	vmor.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
