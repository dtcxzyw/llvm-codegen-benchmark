func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf4	v12, v10
	li	a0, 32
	vsll.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
