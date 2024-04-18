func0000000000000005:                   # @func0000000000000005
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a1
	vand.vx	v10, v10, a1
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	li	a0, 1023
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
