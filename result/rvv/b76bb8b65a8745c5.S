func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	li	a0, 63
	vor.vi	v12, v10, 1, v0.t
	vsrl.vx	v10, v8, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vmslt.vv	v0, v12, v8
	ret
