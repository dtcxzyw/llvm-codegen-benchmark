func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 32
	vmaxu.vx	v8, v8, a0
	li	a0, 56
	vmul.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 5
	vmaxu.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret
