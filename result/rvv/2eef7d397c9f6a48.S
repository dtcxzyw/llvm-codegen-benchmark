func0000000000000000:                   # @func0000000000000000
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
