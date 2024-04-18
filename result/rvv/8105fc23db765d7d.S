func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v9, v9, v10
	vmaxu.vv	v8, v9, v8
	vsrl.vi	v8, v8, 3
	ret
