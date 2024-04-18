func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1024
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	vsll.vi	v12, v8, 5
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 252
	vand.vx	v10, v10, a0
	vadd.vv	v12, v8, v8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
