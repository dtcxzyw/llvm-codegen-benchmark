func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 10
	addi	a0, a0, -1025
	vand.vx	v10, v10, a0
	li	a0, 27
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -1023
	vand.vx	v8, v8, a0
	lui	a0, 8
	addi	a0, a0, -898
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
