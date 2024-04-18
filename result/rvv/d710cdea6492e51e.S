func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v12, v10
	li	a0, 36
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret
