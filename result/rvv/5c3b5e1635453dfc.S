func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 9
	vsrl.vv	v10, v10, v12
	vsrl.vv	v8, v10, v8
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	ret
