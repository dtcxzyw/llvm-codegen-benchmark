func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	li	a0, -31
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048538
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 1048500
	srli	a0, a0, 13
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret
