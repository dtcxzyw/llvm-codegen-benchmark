func0000000000000000:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vadd.vx	v8, v8, a0
	ret

