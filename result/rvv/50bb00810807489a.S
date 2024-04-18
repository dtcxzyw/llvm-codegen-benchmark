func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	vadd.vi	v8, v10, 11, v0.t
	li	a0, 52
	vadd.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret
