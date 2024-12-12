func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vmslt.vv	v0, v10, v8
	ret
