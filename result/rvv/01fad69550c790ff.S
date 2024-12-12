func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
