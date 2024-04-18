func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vmaxu.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret
