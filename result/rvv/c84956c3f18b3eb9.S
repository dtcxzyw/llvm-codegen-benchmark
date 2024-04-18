func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -4
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
