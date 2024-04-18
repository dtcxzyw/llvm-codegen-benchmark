func0000000000000000:                   # @func0000000000000000
	li	a0, 733
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 101
	vmul.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
