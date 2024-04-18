func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	lui	a0, 775608
	addi	a0, a0, -520
	vadd.vx	v8, v8, a0
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
