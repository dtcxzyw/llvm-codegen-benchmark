func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vdivu.vv	v8, v8, v10
	ret
