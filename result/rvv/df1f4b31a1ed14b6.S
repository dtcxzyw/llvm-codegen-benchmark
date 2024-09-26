func0000000000000002:                   # @func0000000000000002
	li	a0, -10
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 37
	vsetivli	zero, 16, e8, m1, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
