func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vadd.vi	v8, v8, -1
	lui	a0, 4
	vmand.mm	v0, v12, v0
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vadd.vi	v8, v8, -1
	lui	a0, 524288
	vmand.mm	v0, v12, v0
	addi	a0, a0, -2
	vmerge.vxm	v8, v8, a0, v0
	ret
