func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v8, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
