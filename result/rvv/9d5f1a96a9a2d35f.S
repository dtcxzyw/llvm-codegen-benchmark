func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 33
	vadd.vv	v10, v10, v8
	lui	a0, 212129
	slli	a0, a0, 3
	addi	a0, a0, 973
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
