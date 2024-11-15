func0000000000000005:                   # @func0000000000000005
	lui	a0, 4080
	addi	a1, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v12, v12, a1
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vsub.vv	v8, v8, v12
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	ret
