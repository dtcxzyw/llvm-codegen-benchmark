func0000000000000018:                   # @func0000000000000018
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 10
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
