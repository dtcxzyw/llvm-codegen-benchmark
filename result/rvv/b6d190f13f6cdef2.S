func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vremu.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
