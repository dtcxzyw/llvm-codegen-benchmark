func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmaxu.vv	v8, v10, v8
	ret
