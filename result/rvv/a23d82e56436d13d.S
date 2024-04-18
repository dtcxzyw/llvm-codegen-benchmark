func0000000000000010:                   # @func0000000000000010
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048567
	addi	a0, a0, 340
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
