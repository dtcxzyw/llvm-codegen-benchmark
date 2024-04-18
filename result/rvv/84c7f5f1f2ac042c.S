func0000000000000006:                   # @func0000000000000006
	lui	a0, 1048560
	addiw	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
