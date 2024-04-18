func0000000000000018:                   # @func0000000000000018
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
