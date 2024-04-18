func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 257
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 257
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 257
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
