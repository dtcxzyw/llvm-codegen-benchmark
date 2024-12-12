func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1023
	vmaxu.vx	v8, v8, a0
	ret
