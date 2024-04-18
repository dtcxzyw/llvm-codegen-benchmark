func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
