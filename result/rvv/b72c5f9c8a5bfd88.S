func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, 49
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	lui	a0, 1
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 2
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 56
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 64
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
