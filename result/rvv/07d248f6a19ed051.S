func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
