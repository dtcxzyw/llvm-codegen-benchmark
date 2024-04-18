func0000000000000041:                   # @func0000000000000041
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
