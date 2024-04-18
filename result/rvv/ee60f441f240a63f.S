func0000000000000001:                   # @func0000000000000001
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 4
	addiw	a1, a0, -1
	vand.vx	v10, v10, a1
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a0
	ret
