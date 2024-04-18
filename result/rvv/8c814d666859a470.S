func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 9
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 11
	vnot.v	v8, v8
	ret
