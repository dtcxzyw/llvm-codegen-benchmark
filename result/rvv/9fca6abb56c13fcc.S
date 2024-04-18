func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vand.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
