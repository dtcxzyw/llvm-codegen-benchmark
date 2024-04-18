func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
