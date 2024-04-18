func00000000000001a9:                   # @func00000000000001a9
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1034752
	vadd.vx	v10, v10, a0
	lui	a0, 1048562
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 256
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
