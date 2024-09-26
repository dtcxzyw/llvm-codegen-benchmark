func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 3
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 6
	ret
