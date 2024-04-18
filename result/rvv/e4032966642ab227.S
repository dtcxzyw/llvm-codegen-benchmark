func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
