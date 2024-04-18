func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v10, 1, v0.t
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
