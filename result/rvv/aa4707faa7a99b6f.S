func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 44
	vmacc.vx	v8, a0, v12
	li	a0, 664
	vadd.vx	v8, v8, a0
	ret
