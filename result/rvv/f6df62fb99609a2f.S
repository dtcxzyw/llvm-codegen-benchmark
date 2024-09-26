func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 40
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsrl.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	ret
