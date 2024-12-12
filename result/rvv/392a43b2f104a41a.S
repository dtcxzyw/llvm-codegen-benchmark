func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 11
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 5
	ret
