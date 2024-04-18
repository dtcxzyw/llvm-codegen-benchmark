func000000000000003f:                   # @func000000000000003f
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -253
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret
