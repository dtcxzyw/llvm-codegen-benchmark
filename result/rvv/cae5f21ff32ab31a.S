func0000000000000000:                   # @func0000000000000000
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret
