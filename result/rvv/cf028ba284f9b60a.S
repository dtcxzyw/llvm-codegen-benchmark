func000000000000002f:                   # @func000000000000002f
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
