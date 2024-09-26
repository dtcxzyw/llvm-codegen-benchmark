func0000000000000002:                   # @func0000000000000002
	li	a0, 61
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
