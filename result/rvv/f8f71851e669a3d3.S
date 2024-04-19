func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
