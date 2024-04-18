func000000000000001e:                   # @func000000000000001e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
