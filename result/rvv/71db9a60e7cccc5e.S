func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 254
	vand.vx	v10, v10, a0
	li	a0, 255
	vxor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 131072
	vand.vx	v10, v10, a0
	lui	a0, 786432
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
