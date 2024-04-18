func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -16
	vmaxu.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret
