func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vadd.vi	v8, v8, -1
	vdiv.vv	v8, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vdiv.vv	v8, v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vadd.vi	v8, v8, 1
	vdiv.vv	v8, v8, v9
	ret
