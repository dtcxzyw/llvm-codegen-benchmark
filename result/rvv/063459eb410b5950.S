func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmaxu.vv	v10, v12, v10
	vand.vi	v8, v8, 3
	vmaxu.vv	v8, v8, v10
	ret
