func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsrl.vi	v8, v8, 8
	lui	a0, 4080
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
