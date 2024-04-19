func0000000000000014:                   # @func0000000000000014
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 1048568
	addiw	a0, a0, -449
	vadd.vx	v8, v8, a0
	ret
