func0000000000000000:                   # @func0000000000000000
	li	a0, 509
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 239
	vadd.vx	v8, v8, a0
	ret
