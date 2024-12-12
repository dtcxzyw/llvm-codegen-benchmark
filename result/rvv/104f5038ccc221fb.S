func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
