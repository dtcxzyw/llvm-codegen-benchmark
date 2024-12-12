func0000000000000002:                   # @func0000000000000002
	li	a0, 61
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
