func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmul.vv	v10, v12, v10
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
