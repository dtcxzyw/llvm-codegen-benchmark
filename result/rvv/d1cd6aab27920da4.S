func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v8, v8, v10
	bseti	a0, zero, 11
	vminu.vx	v8, v8, a0
	ret
