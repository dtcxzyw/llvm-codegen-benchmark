func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 60
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 1984
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
