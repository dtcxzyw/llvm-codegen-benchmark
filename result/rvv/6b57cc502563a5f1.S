func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v12, v8, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v8, v12, v10, v0.t
	ret
