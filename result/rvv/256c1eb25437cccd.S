func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsrl.vi	v8, v8, 6
	vmaxu.vv	v8, v8, v10
	ret
