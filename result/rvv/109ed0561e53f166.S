func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmaxu.vx	v8, v10, a0, v0.t
	ret

