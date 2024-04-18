func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
