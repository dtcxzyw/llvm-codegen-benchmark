func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vdiv.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret
