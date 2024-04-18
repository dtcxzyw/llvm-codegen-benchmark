func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
