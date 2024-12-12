func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 32
	addi	a0, a0, -2
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vand.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 120
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
