func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
