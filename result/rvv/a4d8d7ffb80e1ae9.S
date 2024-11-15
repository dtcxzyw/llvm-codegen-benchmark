func0000000000000d8a:                   # @func0000000000000d8a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	vmsgt.vi	v12, v10, 0
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000daa:                   # @func0000000000000daa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	vmsgt.vi	v12, v10, 0
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
