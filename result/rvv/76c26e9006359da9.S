func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 255
	vxor.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 49
	addi	a0, a0, -444
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
