func0000000000000000:
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret

