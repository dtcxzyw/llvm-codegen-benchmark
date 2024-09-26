func0000000000000000:                   # @func0000000000000000
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	ret
