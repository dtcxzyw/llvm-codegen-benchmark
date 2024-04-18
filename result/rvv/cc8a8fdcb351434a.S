func000000000000001f:                   # @func000000000000001f
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vsll.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
