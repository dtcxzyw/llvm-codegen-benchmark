func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmaxu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
