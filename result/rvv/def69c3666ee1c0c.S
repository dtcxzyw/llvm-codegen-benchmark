func0000000000000000:                   # @func0000000000000000
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
