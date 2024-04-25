func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	lui	a0, 16
	addiw	a0, a0, -16
	vand.vx	v8, v8, a0
	ret
