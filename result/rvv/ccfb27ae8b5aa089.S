func000000000000003f:                   # @func000000000000003f
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 65535
	slli	a0, a0, 12
	vor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v10, v12, v10
	vor.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
