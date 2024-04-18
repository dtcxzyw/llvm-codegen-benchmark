func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addi	a0, a0, -1125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vremu.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1777
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vremu.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addi	a0, a0, -1125
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vremu.vv	v8, v10, v8
	ret
