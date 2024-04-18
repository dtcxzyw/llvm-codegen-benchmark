func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	vsll.vi	v8, v8, 2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	vadd.vv	v8, v8, v8
	ret
