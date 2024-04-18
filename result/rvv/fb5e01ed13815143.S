func0000000000000000:                   # @func0000000000000000
	li	a0, 33
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 548
	vxor.vx	v10, v10, a1
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret
