func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 64
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
