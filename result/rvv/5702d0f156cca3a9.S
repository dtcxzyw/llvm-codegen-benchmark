func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 3
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret
