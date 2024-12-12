func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -32
	vmand.mm	v0, v12, v0
	vadd.vx	v8, v8, a0
	li	a0, 304
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	addi	a0, a0, -1
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	li	a0, 255
	vmerge.vxm	v8, v8, a0, v0
	ret
