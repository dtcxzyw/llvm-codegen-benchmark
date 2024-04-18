func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
