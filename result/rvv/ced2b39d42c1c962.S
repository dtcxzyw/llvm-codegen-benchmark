func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 15
	vand.vi	v12, v12, -16
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
