func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vxor.vv	v10, v12, v10
	lui	a0, 4080
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vxor.vv	v8, v12, v8
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vxor.vv	v8, v12, v8
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret
