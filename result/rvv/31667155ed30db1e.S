func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 35
	vsrl.vx	v8, v8, a0
	lui	a0, 131072
	addiw	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
