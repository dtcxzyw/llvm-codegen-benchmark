func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048562
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 10
	lui	a0, 1034768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func00000000000000c9:                   # @func00000000000000c9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 1034768
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 1048562
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
