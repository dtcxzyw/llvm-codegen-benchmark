func0000000000000001:                   # @func0000000000000001
	li	a0, 38
	lui	a1, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	addiw	a0, a1, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	lui	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
