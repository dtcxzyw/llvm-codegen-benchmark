func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	lui	a0, 16384
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, -1
	lui	a0, 4
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v0, v10
	vadd.vi	v8, v8, -1
	lui	a0, 524288
	addi	a0, a0, -2
	vmerge.vxm	v8, v8, a0, v0
	ret
