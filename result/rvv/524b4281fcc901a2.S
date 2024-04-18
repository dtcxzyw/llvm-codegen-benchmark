func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vi	v9, v9, 2
	vmsleu.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 3
	vmand.mm	v0, v9, v8
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 3
	addi	a0, a0, -1775
	vadd.vx	v10, v10, a0
	lui	a0, 5
	addi	a0, a0, 546
	vmsltu.vx	v12, v10, a0
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
