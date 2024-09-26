func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v10, v12, v10
	li	a0, 48
	vsll.vx	v10, v10, a0
	li	a0, 56
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
