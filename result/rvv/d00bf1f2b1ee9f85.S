func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	ret
