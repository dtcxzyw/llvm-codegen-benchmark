func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 19
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret
