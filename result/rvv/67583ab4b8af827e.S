func0000000000000008:                   # @func0000000000000008
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 15
	ret
