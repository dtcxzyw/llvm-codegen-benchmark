func0000000000000000:                   # @func0000000000000000
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
