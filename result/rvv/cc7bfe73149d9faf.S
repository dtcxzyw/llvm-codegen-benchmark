func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 23
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -12
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 9
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
