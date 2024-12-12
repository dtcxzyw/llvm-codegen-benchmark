func0000000000000000:                   # @func0000000000000000
	lui	a0, 4080
	addi	a0, a0, -258
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 24
	ret
