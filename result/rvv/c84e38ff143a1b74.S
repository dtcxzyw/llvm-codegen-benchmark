func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 17
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
