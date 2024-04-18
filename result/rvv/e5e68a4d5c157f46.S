func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 4
	lui	a0, 15
	vand.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 48
	vsll.vx	v8, v8, a0
	ret
