func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 986895
	addi	a0, a0, 240
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 510
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
