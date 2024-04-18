func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vminu.vx	v8, v10, a0, v0.t
	ret
