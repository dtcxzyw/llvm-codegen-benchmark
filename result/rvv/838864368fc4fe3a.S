func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vrev8.v	v10, v10
	li	a0, 24
	vmacc.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
