func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -27
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 8
	vadd.vx	v8, v8, a0
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
