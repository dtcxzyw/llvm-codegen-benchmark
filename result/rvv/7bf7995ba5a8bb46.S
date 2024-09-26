func0000000000000044:                   # @func0000000000000044
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 258
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func0000000000000544:                   # @func0000000000000544
	lui	a0, 1048562
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 258
	vmsltu.vx	v12, v10, a0
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 1034740
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -16
	vmsltu.vx	v12, v10, a0
	lui	a0, 13838
	addi	a0, a0, -1281
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
