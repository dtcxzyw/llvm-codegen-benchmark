func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	lui	a0, 1034754
	vadd.vv	v8, v12, v8
	vsll.vi	v8, v8, 10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
func000000000000015d:                   # @func000000000000015d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	lui	a0, 1034754
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret
