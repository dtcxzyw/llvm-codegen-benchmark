func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret
