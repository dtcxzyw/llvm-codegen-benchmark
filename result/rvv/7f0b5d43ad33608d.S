func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v10, v8, a0
	li	a0, 38
	vor.vx	v10, v10, a0
	lui	a0, 16384
	vsrl.vv	v8, v8, v10
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0, v0.t
	ret
