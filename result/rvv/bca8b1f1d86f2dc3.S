func00000000000001f7:                   # @func00000000000001f7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vor.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 10
	vor.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	lui	a0, 2
	vadd.vx	v8, v8, a0
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vi	v10, v10, 10
	lui	a0, 1034754
	vor.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
